# Disk Scheduling Algorithms — SCAN (C Program)

## Aim
To write a C program to implement **SCAN** as part of the *Disk Scheduling Algorithms* experiment.

## Program
```c
#include<stdio.h>
int main()
{
 int disk_size = 200;
 int head = 53;
 printf("SCAN Disk Scheduling\n");
 printf("Initial Head Position : %d\n",head);
 printf("Head moves towards higher cylinders,\n");
 printf("then reverses direction.\n");
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp15_3_scan.c -o exp15_3_scan
./exp15_3_scan
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp15_3_scan_output.png -->

![Output Screenshot](screenshots/exp15_3_scan_output.png)

