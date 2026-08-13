# Memory Management Visualizer — Memory Management Visualizer Firstfit (C Program)

## Aim
To write a C program to implement **Memory Management Visualizer Firstfit** as part of the *Memory Management Visualizer* experiment.

## Program
```c
#include <stdio.h>
int main()
{
 int block[20], process[20];
 int allocation[20];
 int nb, np, i, j;
 printf("Enter number of memory blocks: ");
 scanf("%d",&nb);
 for(i=0;i<nb;i++)
 {
 printf("Block %d Size: ",i+1);
 scanf("%d",&block[i]);
 }
 printf("Enter number of processes: ");
 scanf("%d",&np);
 for(i=0;i<np;i++)
 {
 printf("Process %d Size: ",i+1);
 scanf("%d",&process[i]);
 }
 for(i=0;i<np;i++)
 allocation[i]=-1;
 for(i=0;i<np;i++)
 {
 for(j=0;j<nb;j++)
 {
 if(block[j]>=process[i])
 {
 allocation[i]=j;
 block[j]-=process[i];
 break;
 }
 }
 }
 printf("\nProcess\tSize\tBlock\n");
 for(i=0;i<np;i++)
 {
 printf("%d\t%d\t",i+1,process[i]);
 if(allocation[i]!=-1)
 printf("%d\n",allocation[i]+1);
 else
 printf("Not Allocated\n");
 }
 return 0;
}
```

## How to Compile & Run

```bash
gcc memory_management_visualizer_firstfit.c -o memory_management_visualizer_firstfit
./memory_management_visualizer_firstfit
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/memory_management_visualizer_firstfit_output.png -->

![Output Screenshot](screenshots/memory_management_visualizer_firstfit_output.png)

