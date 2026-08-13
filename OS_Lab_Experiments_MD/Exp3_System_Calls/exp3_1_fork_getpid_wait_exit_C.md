# System Calls: fork, exit, getpid, wait, close — fork getpid wait exit (C Program)

## Aim
To write a C program to implement **fork getpid wait exit** as part of the *System Calls: fork, exit, getpid, wait, close* experiment.

## Program
```c
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>
int main()
{
 pid_t pid;
 pid = fork();
 if(pid < 0)
 {
 printf("Fork Failed\n");
 exit(1);
 }
 else if(pid == 0)
 {
 printf("\nCHILD PROCESS");
 printf("\nChild PID : %d", getpid());
 printf("\nParent PID : %d\n", getppid());
 exit(0);
 }
 else
 {
 wait(NULL);
 printf("\nPARENT PROCESS");
 printf("\nParent PID : %d", getpid());
 printf("\nParent's Parent PID : %d\n", getppid());
 }
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp3_1_fork_getpid_wait_exit.c -o exp3_1_fork_getpid_wait_exit
./exp3_1_fork_getpid_wait_exit
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp3_1_fork_getpid_wait_exit_output.png -->

![Output Screenshot](screenshots/exp3_1_fork_getpid_wait_exit_output.png)

