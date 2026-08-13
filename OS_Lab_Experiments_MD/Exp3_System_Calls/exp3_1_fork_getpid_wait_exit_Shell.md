# System Calls: fork, exit, getpid, wait, close — fork getpid wait exit (Shell Script)

## Aim
To write a shell script to implement **fork getpid wait exit** as part of the *System Calls: fork, exit, getpid, wait, close* experiment.

## Program
```bash
#!/bin/bash
echo "Parent Process ID : $$"
(
echo "Child Process ID : $$"
echo "Parent Process ID : $PPID"
exit 0
) &
wait
echo "Child Process Completed"
```

## How to Run

```bash
chmod +x exp3_1_fork_getpid_wait_exit.sh
./exp3_1_fork_getpid_wait_exit.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp3_1_fork_getpid_wait_exit_output.png -->

![Output Screenshot](screenshots/exp3_1_fork_getpid_wait_exit_output.png)

