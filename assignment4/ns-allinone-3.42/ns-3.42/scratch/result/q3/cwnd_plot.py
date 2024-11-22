import matplotlib.pyplot as plt

# File path to the tcp-example.cwnd file
file_path = "tcp-example.cwnd"

# Initialize lists to store time and CWND values
time_values = []
cwnd_values = []

# Read and parse the file
with open(file_path, 'r') as f:
    for line in f:
        parts = line.strip().split()
        if len(parts) == 3:  # Ensure there are three columns in the line
            try:
                time = float(parts[0])  # First column: time
                cwnd = float(parts[2])  # Third column: current CWND value
                time_values.append(time)
                cwnd_values.append(cwnd)
            except ValueError as e:
                print(f"Error parsing line: {line.strip()} - {e}")

# Check if we have valid data
if not time_values or not cwnd_values:
    print("No valid data found in the file. Please check the file contents.")
else:
    # Plot CWND vs Time
    plt.figure(figsize=(10, 6))
    plt.plot(time_values, cwnd_values, label="CWND", color='b', marker='o', linestyle='-')
    plt.title("Congestion Window (CWND) vs Time")
    plt.xlabel("Time (s)")
    plt.ylabel("CWND (packets)")
    plt.grid(True)
    plt.legend()
    plt.tight_layout()

    # Save as PNG or JPG image
    output_image = "cwnd_plot.png"
    plt.savefig(output_image, format="png")
    print(f"Plot saved as {output_image}")

    # Display the plot
    plt.show()













# import matplotlib.pyplot as plt
# import pandas as pd
# # Load cwnd data
# # data = pd.read_csv("file.csv", header=None, names=["col1", "col2"])
# # data = pd.read_csv("tcp-example.cwnd", header=None, names=["time", "cwnd"])
# pd.read_csv("queue_events.txt", delimiter=" ", header=None, on_bad_lines='skip')

# # import os
# # print("Current working directory:", os.getcwd())
# # print("Files in directory:", os.listdir())


# # Plot
# plt.plot(data["time"], data["cwnd"], label="Congestion Window")
# plt.xlabel("Time (s)")
# plt.ylabel("cwnd (Packets)")
# plt.title("Evolution of Congestion Window")
# plt.legend()
# plt.show()
