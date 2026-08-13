# Memory Allocation Methods — First Fit (Shell Script)

## Aim
To write a shell script to implement **First Fit** as part of the *Memory Allocation Methods* experiment.

## Program
```bash
#!/bin/bash
echo "First Fit Memory Allocation Demonstration"
blocks=(100 500 200 300 600)
processes=(212 417 112 426)
echo "Memory Blocks: ${blocks[@]}"
echo "Processes: ${processes[@]}"
echo "Allocation Performed Using First Fit"
```

## How to Run

```bash
chmod +x exp11_1_first_fit.sh
./exp11_1_first_fit.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp11_1_first_fit_output.png -->

![Output Screenshot](screenshots/exp11_1_first_fit_output.png)

