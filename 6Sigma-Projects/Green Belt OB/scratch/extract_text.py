import os
import re

def extract_strings(file_path):
    print(f"--- Extracting from {os.path.basename(file_path)} ---")
    try:
        with open(file_path, "rb") as f:
            content = f.read()
            # Find sequence of printable characters (length > 4)
            strings = re.findall(rb"[ -~]{4,}", content)
            for s in strings:
                try:
                    decoded = s.decode("ascii")
                    if any(x in decoded.lower() for x in ["outbound", "verizon", "dsl", "project", "percent", "resolution", "aht"]):
                        print(decoded)
                except:
                    continue
    except Exception as e:
        print(f"Error: {e}")

folder = r"c:\Users\shiva\.gemini\antigravity\scratch\6Sigma Green Belt\Source of Truth"
for filename in os.listdir(folder):
    if filename.endswith((".doc", ".ppt", ".xls")):
        extract_strings(os.path.join(folder, filename))
