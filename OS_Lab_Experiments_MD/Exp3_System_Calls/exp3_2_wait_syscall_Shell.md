# System Calls: fork, exit, getpid, wait, close — wait Syscall (Shell Script)

## Aim
To write a shell script to implement **wait Syscall** as part of the *System Calls: fork, exit, getpid, wait, close* experiment.

## Program
```bash
#!/bin/bash
(
echo "Child Process Running"
sleep 5
echo "Child Process Completed"
) &
wait
echo "Parent Resumes Execution"
```

## How to Run

```bash
chmod +x exp3_2_wait_syscall.sh
./exp3_2_wait_syscall.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp3_2_wait_syscall_output.png -->

![Output Screenshot](screenshots/exp3_2_wait_syscall_output.png)

