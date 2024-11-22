import matplotlib.pyplot as plt
import re

# File path to the tcp-example.tr file
file_path = "tcp-example.tr"

# Dictionaries to store enqueue and dequeue times
enqueue_times = {}
queueing_delays = []

# Regular expressions to match enqueue and dequeue lines
enqueue_pattern = r"^\+ ([\d\.]+).*Enqueue.*Seq=(\d+)"
dequeue_pattern = r"^- ([\d\.]+).*Dequeue.*Seq=(\d+)"

# Read and parse the file
with open(file_path, 'r') as f:
    for line in f:
        enqueue_match = re.match(enqueue_pattern, line)
        dequeue_match = re.match(dequeue_pattern, line)
        
        if enqueue_match:
            time = float(enqueue_match.group(1))
            packet_id = enqueue_match.group(2)
            enqueue_times[packet_id] = time
        elif dequeue_match:
            time = float(dequeue_match.group(1))
            packet_id = dequeue_match.group(2)
            if packet_id in enqueue_times:
                enqueue_time = enqueue_times.pop(packet_id)
                delay = time - enqueue_time
                queueing_delays.append((time, delay))

# Check if we have valid data
if not queueing_delays:
    print("No valid queueing delay data found. Please check the file contents.")
else:
    # Separate times and delays for plotting
    times, delays = zip(*queueing_delays)

    # Plot Queueing Delay vs Time
    plt.figure(figsize=(10, 6))
    plt.plot(times, [d * 1000 for d in delays], label="Queueing Delay", color='b', marker='.', linestyle='-')
    plt.title("Queueing Delay vs Time")
    plt.xlabel("Time (s)")
    plt.ylabel("Queue Delay (ms)")
    plt.grid(True)
    plt.legend()
    plt.tight_layout()

    # Save as PNG or JPG image
    output_image = "queue_delay_plot.png"
    plt.savefig(output_image, format="png")
    print(f"Plot saved as {output_image}")

    # Display the plot
    plt.show()












# import re
# import matplotlib.pyplot as plt

# # Open trace file
# with open('tcp-example.tr', 'r') as f:
#     lines = f.readlines()

# # Initialize lists to store time and queue length
# time = []
# queue_length = []

# # Regex patterns to match enqueue and dequeue events (refined for better accuracy)
# enqueue_pattern = r"\+ (\d+) /NodeList/0/DeviceList/0/.*TxQueue/Enqueue"
# dequeue_pattern = r"- (\d+) /NodeList/0/DeviceList/0/.*TxQueue/Dequeue"

# # Parse the trace file
# queue_size = 0
# for line in lines:
#     enqueue_match = re.search(enqueue_pattern, line)
#     dequeue_match = re.search(dequeue_pattern, line)
    
#     if enqueue_match:
#         # Extract the timestamp and update queue size
#         timestamp = int(enqueue_match.group(1))
#         time.append(timestamp)
#         queue_size += 1
#         queue_length.append(queue_size)
        
#     if dequeue_match:
#         # Extract the timestamp and update queue size
#         timestamp = int(dequeue_match.group(1))
#         time.append(timestamp)
#         queue_size -= 1
#         queue_length.append(queue_size)

# # Check if data is available for plotting
# if time and queue_length:
#     # Plot the queue length vs time
#     plt.plot(time, queue_length)
#     plt.xlabel('Time (s)')
#     plt.ylabel('Queue Length')
#     plt.title('Queue Length Over Time')
#     plt.grid(True)

#     # Save plot as a PNG file
#     plt.savefig('queue_length_plot.png')

#     # Display the plot
#     plt.show()
# else:
#     print("No valid data found to plot.")
