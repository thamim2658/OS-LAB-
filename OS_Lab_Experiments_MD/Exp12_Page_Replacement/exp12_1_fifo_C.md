# Page Replacement Algorithms — FIFO (C Program)

## Aim
To write a C program to implement **FIFO** as part of the *Page Replacement Algorithms* experiment.

## Program
```c
#include <stdio.h>
int main()
{
 int pages[50], frames[10];
 int n, f, i, j, k = 0;
 int fault = 0, found;
 printf("Enter Number of Pages: ");
 scanf("%d", &n);
 printf("Enter Reference String:\n");
 for(i = 0; i < n; i++)
 scanf("%d", &pages[i]);
 printf("Enter Number of Frames: ");
 scanf("%d", &f);
 for(i = 0; i < f; i++)
 frames[i] = -1;
 for(i = 0; i < n; i++)
 {
 found = 0;
 for(j = 0; j < f; j++)
 {
 if(frames[j] == pages[i])
 {
 found = 1;
 break;
 }
 }
 if(found == 0)
 {
 frames[k] = pages[i];
 k = (k + 1) % f;
 fault++;
 }
 }
 printf("Total Page Faults = %d\n", fault);
 return 0; }
```

## How to Compile & Run

```bash
gcc exp12_1_fifo.c -o exp12_1_fifo
./exp12_1_fifo
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp12_1_fifo_output.png -->

![Output Screenshot](screenshots/exp12_1_fifo_output.png)

