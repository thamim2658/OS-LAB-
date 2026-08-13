# Banker's Algorithm (Deadlock Avoidance) — Bankers Algorithm (Shell Script)

## Aim
To write a shell script to implement **Bankers Algorithm** as part of the *Banker's Algorithm (Deadlock Avoidance)* experiment.

## Program
```bash
#!/bin/bash
echo "Enter Number of Processes:"
read n
echo "Enter Safe Sequence (space separated):"
read -a seq
echo "Safe Sequence is:"
for ((i=0;i<n;i++))
do
 echo -n "P${seq[$i]} "
done
echo
echo "System is in Safe State"
```

## How to Run

```bash
chmod +x exp7_bankers_algorithm.sh
./exp7_bankers_algorithm.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp7_bankers_algorithm_output.png -->

![Output Screenshot](screenshots/exp7_bankers_algorithm_output.png)

