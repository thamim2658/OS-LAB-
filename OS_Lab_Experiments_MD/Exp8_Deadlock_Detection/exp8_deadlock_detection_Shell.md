# Deadlock Detection Algorithm (Shell Script)

## Aim
To write a shell script to implement **Deadlock Detection** as part of the *Deadlock Detection Algorithm* experiment.

## Program
```bash
#!/bin/bash
echo "Enter number of processes:"
read n
echo "Enter deadlocked process numbers (if any):"
read processes
if [ -z "$processes" ]
then
 echo "No Deadlock Detected"
else
 echo "Deadlocked Processes:"
 echo "$processes"
fi
```

## How to Run

```bash
chmod +x exp8_deadlock_detection.sh
./exp8_deadlock_detection.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp8_deadlock_detection_output.png -->

![Output Screenshot](screenshots/exp8_deadlock_detection_output.png)

