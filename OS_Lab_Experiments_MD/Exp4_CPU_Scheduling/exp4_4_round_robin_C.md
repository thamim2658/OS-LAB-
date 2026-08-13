# CPU Scheduling Algorithms — Round Robin (C Program)

## Aim
To write a C program to implement **Round Robin** as part of the *CPU Scheduling Algorithms* experiment.

## Program
```c
#include<stdio.h>
int main()
{
 int n, tq, i;
 int bt[20], rem_bt[20];
 int wt[20] = {0}, tat[20];
 int time = 0, done;
 float avg_wt = 0, avg_tat = 0;
 printf("Enter Number of Processes: ");
 scanf("%d", &n);
 for(i = 0; i < n; i++)
 {
 printf("Enter Burst Time for P%d: ", i + 1);
 scanf("%d", &bt[i]);
 rem_bt[i] = bt[i];
 }
 printf("Enter Time Quantum: ");
 scanf("%d", &tq);
 do
 {
 done = 1;
 for(i = 0; i < n; i++)
 {
 if(rem_bt[i] > 0)
 {
 done = 0;
 if(rem_bt[i] > tq)
 {
 time += tq;
 rem_bt[i] -= tq;
 }
 else
 {
 time += rem_bt[i];
 wt[i] = time - bt[i];
 rem_bt[i] = 0;
 }
 }
 }
 } while(!done);
 printf("\nProcess\tBT\tWT\tTAT\n");
 for(i = 0; i < n; i++)
 {
 tat[i] = bt[i] + wt[i];
 avg_wt += wt[i];
 avg_tat += tat[i];
 printf("P%d\t%d\t%d\t%d\n",
 i + 1, bt[i], wt[i], tat[i]);
 }
 avg_wt /= n;
 avg_tat /= n;
 printf("\nAverage Waiting Time = %.2f", avg_wt);
 printf("\nAverage Turnaround Time = %.2f\n", avg_tat);
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp4_4_round_robin.c -o exp4_4_round_robin
./exp4_4_round_robin
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp4_4_round_robin_output.png -->

![Output Screenshot](screenshots/exp4_4_round_robin_output.png)

