
import pandas as pd


events = pd.read_csv("queue_events.txt", delimiter=" ", header=None, names=["type", "time", "packet"])
queue_length = 0
time_points = []
lengths = []

for _, row in events.iterrows():
    if row["type"] == "+":
        queue_length += 1
    elif row["type"] == "-":
        queue_length -= 1
    time_points.append(row["time"])
    lengths.append(queue_length)

# Plot
plt.step(time_points, lengths, where="post", label="Queue Length")
plt.xlabel("Time (s)")
plt.ylabel("Queue Length (Packets)")
plt.title("Queue Length Over Time")
plt.legend()
plt.show()
