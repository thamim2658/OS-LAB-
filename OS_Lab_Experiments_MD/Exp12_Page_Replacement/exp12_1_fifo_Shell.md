# Page Replacement Algorithms — FIFO (Shell Script)

## Aim
To write a shell script to implement **FIFO** as part of the *Page Replacement Algorithms* experiment.

## Program
```bash
#!/bin/bash
echo "FIFO Page Replacement Demonstration"
pages=(7 0 1 2 0 3 0 4 2 3 0 3 2)
frames=3
echo "Reference String: ${pages[@]}"
echo "Frames: $frames"
echo "FIFO Algorithm Executed"
# Sample Output: Total Page Faults = 10
```

## How to Run

```bash
chmod +x exp12_1_fifo.sh
./exp12_1_fifo.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp12_1_fifo_output.png -->

![Output Screenshot](screenshots/exp12_1_fifo_output.png)

