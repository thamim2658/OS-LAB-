# Disk Scheduling Algorithms — FCFS (C Program)

## Aim
To write a C program to implement **FCFS** as part of the *Disk Scheduling Algorithms* experiment.

## Program
```c
#include<stdio.h>
#include<stdlib.h>
int main()
{
 int req[20], n, head, i;
 int seek = 0;
 printf("Enter Number of Requests: ");
 scanf("%d",&n);
 printf("Enter Request Queue:\n");
 for(i=0;i<n;i++)
 scanf("%d",&req[i]);
 printf("Enter Initial Head Position: ");
 scanf("%d",&head);
 for(i=0;i<n;i++)
 {
 seek += abs(req[i] - head);
 head = req[i];
 }
 printf("Total Head Movement = %d\n",seek);
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp15_1_fcfs.c -o exp15_1_fcfs
./exp15_1_fcfs
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp15_1_fcfs_output.png -->

![Output Screenshot](screenshots/exp15_1_fcfs_output.png)

