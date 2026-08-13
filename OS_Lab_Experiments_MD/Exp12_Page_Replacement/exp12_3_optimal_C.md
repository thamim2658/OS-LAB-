# Page Replacement Algorithms — Optimal (C Program)

## Aim
To write a C program to implement **Optimal** as part of the *Page Replacement Algorithms* experiment.

## Program
```c
#include <stdio.h>
int main()
{
 int pages[50], frames[10];
 int n, f;
 int i, j, k, pos;
 int fault = 0;
 int found;
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
 for(j = 0; j < f; j++)
 {
 int future = 999;
 for(k = i + 1; k < n; k++)
 {
 if(frames[j] == pages[k])
 {
 future = k;
 break;
 }
 }
 if(j == 0 || future > pos)
 {
 pos = future;
 }
 }
 frames[0] = pages[i];
 fault++;
 }
 }
 printf("Total Page Faults = %d\n", fault);
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp12_3_optimal.c -o exp12_3_optimal
./exp12_3_optimal
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp12_3_optimal_output.png -->

![Output Screenshot](screenshots/exp12_3_optimal_output.png)

