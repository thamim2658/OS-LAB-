# Disk Scheduling Algorithms — SSTF (C Program)

## Aim
To write a C program to implement **SSTF** as part of the *Disk Scheduling Algorithms* experiment.

## Program
```c
#include<stdio.h>
#include<stdlib.h>
int main() {
 int req[20], visited[20]={0};
 int n, head, i, count=0;
 int seek=0, index, min, distance;
 printf("Enter Number of Requests: ");
 scanf("%d",&n);
 printf("Enter Request Queue:\n");
 for(i=0;i<n;i++)
 scanf("%d",&req[i]);
 printf("Enter Initial Head Position: ");
 scanf("%d",&head);
 while(count<n)
 {
 min=9999;
 for(i=0;i<n;i++)
 {
 if(!visited[i])
 {
 distance=abs(req[i]-head);
 if(distance<min)
 {
 min=distance;
 index=i;
 }
 }
 }
 seek+=min;
 head=req[index];
 visited[index]=1;
 count++;
 }
 printf("Total Head Movement = %d\n",seek);
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp15_2_sstf.c -o exp15_2_sstf
./exp15_2_sstf
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp15_2_sstf_output.png -->

![Output Screenshot](screenshots/exp15_2_sstf_output.png)

