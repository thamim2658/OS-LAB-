# Disk Scheduling Simulator — Disk Scheduling Simulator FCFS (C Program)

## Aim
To write a C program to implement **Disk Scheduling Simulator FCFS** as part of the *Disk Scheduling Simulator* experiment.

## Program
```c
#include <stdio.h>
#include <stdlib.h>
int main()
{
 int n, i;
 int req[20];
 int head;
 int totalSeek = 0;
 printf("Enter Number of Disk Requests: ");
 scanf("%d", &n);
 printf("Enter Disk Requests:\n");
 for(i = 0; i < n; i++)
 scanf("%d", &req[i]);
 printf("Enter Initial Head Position: ");
 scanf("%d", &head);
 printf("\nHead Movement Sequence:\n");
 printf("%d", head);
 for(i = 0; i < n; i++)
 {
 totalSeek += abs(req[i] - head);
 head = req[i];
 printf(" -> %d", head);
 }
 printf("\n\nTotal Head Movement = %d Cylinders\n",
 totalSeek);
 return 0;
}
```

## How to Compile & Run

```bash
gcc disk_scheduling_simulator_fcfs.c -o disk_scheduling_simulator_fcfs
./disk_scheduling_simulator_fcfs
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/disk_scheduling_simulator_fcfs_output.png -->

![Output Screenshot](screenshots/disk_scheduling_simulator_fcfs_output.png)

