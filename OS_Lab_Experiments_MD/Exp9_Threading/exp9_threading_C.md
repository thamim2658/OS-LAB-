# Threading (POSIX Pthreads) (C Program)

## Aim
To write a C program to implement **Threading** as part of the *Threading (POSIX Pthreads)* experiment.

## Program
```c
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <unistd.h>
void *thread_function(void *arg)
{
 int i;
 for(i = 1; i <= 5; i++)
 {
 printf("Thread Executing : %d\n", i);
 sleep(1);
 }
 pthread_exit(NULL);
}
int main()
{
 pthread_t t1, t2;
 pthread_create(&t1, NULL, thread_function, NULL);
 pthread_create(&t2, NULL, thread_function, NULL);
 pthread_join(t1, NULL);
 pthread_join(t2, NULL);
 printf("All Threads Completed\n");
 return 0;
}

/* COMPILATION AND EXECUTION
gcc thread.c -o thread -pthread
./thread
*/
```

## How to Compile & Run

```bash
gcc exp9_threading.c -o exp9_threading -pthread
./exp9_threading
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp9_threading_output.png -->

![Output Screenshot](screenshots/exp9_threading_output.png)

