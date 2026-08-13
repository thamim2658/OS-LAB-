# Disk Scheduling Algorithms — FCFS (Shell Script)

## Aim
To write a shell script to implement **FCFS** as part of the *Disk Scheduling Algorithms* experiment.

## Program
```bash
#!/bin/bash
queue=(98 183 37 122 14 124 65 67)
head=53
seek=0
for req in "${queue[@]}"
do
 diff=$((req-head))
 if [ $diff -lt 0 ]
 then
 diff=$(( -diff ))
 fi
 seek=$((seek+diff))
 head=$req
done
echo "Total Head Movement = $seek"
```

## How to Run

```bash
chmod +x exp15_1_fcfs.sh
./exp15_1_fcfs.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp15_1_fcfs_output.png -->

![Output Screenshot](screenshots/exp15_1_fcfs_output.png)

