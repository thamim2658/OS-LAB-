# Disk Scheduling Algorithms — C-SCAN (C Program)

## Aim
To write a C program to implement **C-SCAN** as part of the *Disk Scheduling Algorithms* experiment.

## Program
```c
#include<stdio.h>
int main()
{
 int head = 53;
 printf("C-SCAN Disk Scheduling\n");
 printf("Initial Head Position : %d\n",head);
 printf("Head moves in one direction.\n");
 printf("After reaching the end, it returns to the beginning.\n");
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp15_4_cscan.c -o exp15_4_cscan
./exp15_4_cscan
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp15_4_cscan_output.png -->

![Output Screenshot](screenshots/exp15_4_cscan_output.png)

