# CPU Scheduling Algorithms — FCFS (Shell Script)

## Aim
To write a shell script to implement **FCFS** as part of the *CPU Scheduling Algorithms* experiment.

## Program
```bash
#!/bin/bash
echo "Enter Number of Processes"
read n
for ((i=0;i<n;i++))
do
 echo "Enter Burst Time for P$((i+1))"
 read bt[$i]
done
wt[0]=0
for ((i=1;i<n;i++))
do
 wt[$i]=$((wt[i-1]+bt[i-1]))
done
echo
echo -e "Process\tBT\tWT\tTAT"
total_wt=0
total_tat=0
for ((i=0;i<n;i++))
do
 tat[$i]=$((wt[i]+bt[i]))
 total_wt=$((total_wt+wt[i]))
 total_tat=$((total_tat+tat[i]))
 echo -e "P$((i+1))\t${bt[i]}\t${wt[i]}\t${tat[i]}"
done
avg_wt=$(awk "BEGIN {printf \"%.2f\", $total_wt/$n}")
avg_tat=$(awk "BEGIN {printf \"%.2f\", $total_tat/$n}")
echo
echo "Average Waiting Time = $avg_wt"
echo "Average Turnaround Time = $avg_tat"
```

## How to Run

```bash
chmod +x exp4_1_fcfs.sh
./exp4_1_fcfs.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp4_1_fcfs_output.png -->

![Output Screenshot](screenshots/exp4_1_fcfs_output.png)

