# Semaphore Implementation (Mutual Exclusion) — Semaphore Mutex (Shell Script)

## Aim
To write a shell script to implement **Semaphore Mutex** as part of the *Semaphore Implementation (Mutual Exclusion)* experiment.

## Program
```bash
#!/bin/bash
LOCKFILE="/tmp/mylock"
while [ -f "$LOCKFILE" ]
do
 sleep 1
done
touch "$LOCKFILE"
echo "Entering Critical Section"
sleep 5
echo "Leaving Critical Section"
rm -f "$LOCKFILE"
```

## How to Run

```bash
chmod +x exp6_semaphore_mutex.sh
./exp6_semaphore_mutex.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp6_semaphore_mutex_output.png -->

![Output Screenshot](screenshots/exp6_semaphore_mutex_output.png)

