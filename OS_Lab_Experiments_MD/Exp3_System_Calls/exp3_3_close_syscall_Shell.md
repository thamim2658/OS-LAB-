# System Calls: fork, exit, getpid, wait, close — close Syscall (Shell Script)

## Aim
To write a shell script to implement **close Syscall** as part of the *System Calls: fork, exit, getpid, wait, close* experiment.

## Program
```bash
#!/bin/bash
exec 3< sample.txt
echo "File Opened Successfully"
exec 3<&-
echo "File Closed Successfully"
```

## How to Run

```bash
chmod +x exp3_3_close_syscall.sh
./exp3_3_close_syscall.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp3_3_close_syscall_output.png -->

![Output Screenshot](screenshots/exp3_3_close_syscall_output.png)

