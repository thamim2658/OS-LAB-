# File Allocation Strategies — Sequential Allocation (C Program)

## Aim
To write a C program to implement **Sequential Allocation** as part of the *File Allocation Strategies* experiment.

## Program
```c
#include <stdio.h>
int main()
{
 int start, length, i;
 printf("Enter Starting Block: ");
 scanf("%d", &start);
 printf("Enter File Length (Number of Blocks): ");
 scanf("%d", &length);
 printf("\nAllocated Blocks:\n");
 for(i = 0; i < length; i++)
 {
 printf("%d ", start + i);
 }
 printf("\n");
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp14_1_sequential_allocation.c -o exp14_1_sequential_allocation
./exp14_1_sequential_allocation
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp14_1_sequential_allocation_output.png -->

![Output Screenshot](screenshots/exp14_1_sequential_allocation_output.png)

