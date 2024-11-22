import pandas as pd

# Read tshark output (timestamp and packet size in bytes)
# Example: Replace 'tshark_output.txt' with your actual file containing the tshark command's output
file_path = 'tshark_output4.txt'

# Load the data into a DataFrame
# Assuming the file contains two columns: time (seconds) and size (bytes)
data = pd.read_csv(file_path, sep='\s+', header=None, names=["time", "size"])

# Filter out rows with size 0 (non-payload or ACK packets)
data = data[data["size"] > 0]

# Compute total bytes received
total_bytes_received = data["size"].sum()

# Extract the simulation duration (from the first and last timestamps)
simulation_time = data["time"].max() - data["time"].min()

# Calculate throughput in Mbps
throughput_mbps = (total_bytes_received * 8) / (simulation_time * 1e6)  # Convert bytes to bits and seconds to Mbps

# Print results
print(f"Total bytes received: {total_bytes_received} bytes")
print(f"Simulation time: {simulation_time:.2f} seconds")
print(f"Average throughput: {throughput_mbps:.2f} Mbps")











# # Example Python script to calculate throughput
# import pandas as pd

# # Read extracted data (timestamp, length)
# df = pd.read_csv("tcp_data.txt", delim_whitespace=True, header=None, names=["timestamp", "src", "dst", "port", "seq", "len", "ack"])

# # Compute total bytes received
# total_bytes = df['len'].sum()

# # Calculate throughput (bytes/time)
# start_time = df['timestamp'].iloc[0]
# end_time = df['timestamp'].iloc[-1]
# time_taken = end_time - start_time
# throughput = (total_bytes * 8) / (time_taken * 10**6)  # Mbps
# print(f"Average Throughput: {throughput:.2f} Mbps")








# import pandas as pd

# # Load extracted data
# data = pd.read_csv("throughput_data.txt", delimiter="\t", header=None, names=["time", "length"])

# # Calculate total bytes and duration
# total_bytes = data["length"].sum()  # Sum of all TCP payloads
# duration = data["time"].max() - data["time"].min()  # Time difference

# # Throughput in bits per second
# throughput = (total_bytes * 8) / duration
# print(f"Average Throughput: {throughput} bps")
