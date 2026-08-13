# System Calls: fork, exit, getpid, wait, close — wait Syscall (C Program)

## Aim
To write a C program to implement **wait Syscall** as part of the *System Calls: fork, exit, getpid, wait, close* experiment.

## Program
```c
#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>
int main() {
 pid_t pid;
 pid = fork();
 if(pid == 0)
 {
 printf("Child Process Running\n");
 sleep(5);
 printf("Child Process Completed\n");
 }
 else
 {
 wait(NULL);
 printf("Parent Resumes Execution\n");
 }
 return 0; }
```

## How to Compile & Run

```bash
gcc exp3_2_wait_syscall.c -o exp3_2_wait_syscall
./exp3_2_wait_syscall
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp3_2_wait_syscall_output.png -->

![Output Screenshot](screenshots/exp3_2_wait_syscall_output.png)

