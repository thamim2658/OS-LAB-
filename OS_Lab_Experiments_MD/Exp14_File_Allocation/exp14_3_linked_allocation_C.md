# File Allocation Strategies — Linked Allocation (C Program)

## Aim
To write a C program to implement **Linked Allocation** as part of the *File Allocation Strategies* experiment.

## Program
```c
#include <stdio.h>
int main()
{
 int n, blocks[20], i;
 printf("Enter Number of Blocks: ");
 scanf("%d", &n);
 printf("Enter Block Numbers:\n");
 for(i = 0; i < n; i++)
 {
 scanf("%d", &blocks[i]);
 }
 printf("\nLinked Allocation:\n");
 for(i = 0; i < n - 1; i++)
 {
 printf("%d --> ", blocks[i]);
 }
 printf("%d --> NULL\n", blocks[n - 1]);
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp14_3_linked_allocation.c -o exp14_3_linked_allocation
./exp14_3_linked_allocation
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp14_3_linked_allocation_output.png -->

![Output Screenshot](screenshots/exp14_3_linked_allocation_output.png)

