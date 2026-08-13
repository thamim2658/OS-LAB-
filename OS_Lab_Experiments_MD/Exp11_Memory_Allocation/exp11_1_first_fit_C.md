# Memory Allocation Methods — First Fit (C Program)

## Aim
To write a C program to implement **First Fit** as part of the *Memory Allocation Methods* experiment.

## Program
```c
#include <stdio.h>
int main()
{
 int blockSize[20], processSize[20];
 int allocation[20];
 int nb, np, i, j;
 printf("Enter Number of Blocks: ");
 scanf("%d",&nb);
 printf("Enter Number of Processes: ");
 scanf("%d",&np);
 printf("Enter Block Sizes:\n");
 for(i=0;i<nb;i++)
 scanf("%d",&blockSize[i]);
 printf("Enter Process Sizes:\n");
 for(i=0;i<np;i++)
 scanf("%d",&processSize[i]);
 for(i=0;i<np;i++)
 allocation[i]=-1;
 for(i=0;i<np;i++)
 {
 for(j=0;j<nb;j++)
 {
 if(blockSize[j] >= processSize[i])
 {
 allocation[i]=j;
 blockSize[j]-=processSize[i];
 break;
 }
 }
 }
 printf("\nProcess No\tProcess Size\tBlock No\n");
 for(i=0;i<np;i++)
 {
 printf("%d\t\t%d\t\t",i+1,processSize[i]);
 if(allocation[i]!=-1)
 printf("%d\n",allocation[i]+1);
 else
 printf("Not Allocated\n");
 }
 return 0;
}
```



## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp11_1_first_fit_output.png -->

![Output Screenshot](screenshot:<img width="1325" height="606" alt="image" src="https://github.com/user-attachments/assets/2d7d1d1f-5702-4948-8881-18dba35c51bb" />)


