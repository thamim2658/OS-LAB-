# System Calls: fork, exit, getpid, wait, close — close Syscall (C Program)

## Aim
To write a C program to implement **close Syscall** as part of the *System Calls: fork, exit, getpid, wait, close* experiment.

## Program
```c
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
int main()
{
 int fd;
 fd = open("sample.txt", O_RDONLY);
 if(fd < 0)
 {
 printf("File Opening Failed\n");
 return 1;
 }
 printf("File Opened Successfully\n");
 close(fd);
 printf("File Closed Successfully\n");
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp3_3_close_syscall.c -o exp3_3_close_syscall
./exp3_3_close_syscall
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp3_3_close_syscall_output.png -->

![Output Screenshot](screenshots/exp3_3_close_syscall_output.png)

