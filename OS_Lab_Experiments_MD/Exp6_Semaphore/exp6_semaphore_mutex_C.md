# Semaphore Implementation (Mutual Exclusion) — Semaphore Mutex (C Program)

## Aim
To write a C program to implement **Semaphore Mutex** as part of the *Semaphore Implementation (Mutual Exclusion)* experiment.

## Program
```c
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <semaphore.h>
#include <sys/mman.h>
#include <sys/wait.h>
int main()
{
 sem_t *sem;
 sem = mmap(NULL, sizeof(sem_t),
 PROT_READ | PROT_WRITE,
 MAP_SHARED | MAP_ANONYMOUS,
 -1, 0);
 sem_init(sem, 1, 1);
 if(fork() == 0)
 {
 sem_wait(sem);
 printf("Child Process Entering Critical Section\n");
 sleep(3);
 printf("Child Process Leaving Critical Section\n");
 sem_post(sem);
 exit(0);
 }
 sem_wait(sem);
 printf("Parent Process Entering Critical Section\n");
 sleep(3);
 printf("Parent Process Leaving Critical Section\n");
 sem_post(sem);
 wait(NULL);
 sem_destroy(sem);
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp6_semaphore_mutex.c -o exp6_semaphore_mutex
./exp6_semaphore_mutex
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp6_semaphore_mutex_output.png -->

![Output Screenshot](screenshots/exp6_semaphore_mutex_output.png)

