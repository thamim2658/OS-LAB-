# File Allocation Strategies — Indexed Allocation (C Program)

## Aim
To write a C program to implement **Indexed Allocation** as part of the *File Allocation Strategies* experiment.

## Program
```c
#include <stdio.h>
int main()
{
 int n, indexBlock, blocks[20], i;
 printf("Enter Index Block: ");
 scanf("%d", &indexBlock);
 printf("Enter Number of Blocks: ");
 scanf("%d", &n);
 printf("Enter Block Numbers:\n");
 for(i = 0; i < n; i++)
 {
 scanf("%d", &blocks[i]);
 }
 printf("\nIndex Block : %d\n", indexBlock);
 printf("Allocated Blocks : ");
 for(i = 0; i < n; i++)
 {
 printf("%d ", blocks[i]);
 }
 printf("\n");
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp14_2_indexed_allocation.c -o exp14_2_indexed_allocation
./exp14_2_indexed_allocation
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp14_2_indexed_allocation_output.png -->

![Output Screenshot](screenshots/exp14_2_indexed_allocation_output.png)

