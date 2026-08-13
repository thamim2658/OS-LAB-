# Threading (POSIX Pthreads) (Shell Script)

## Aim
To write a shell script to implement **Threading** as part of the *Threading (POSIX Pthreads)* experiment.

## Program
```bash
#!/bin/bash
task1()
{
 for i in 1 2 3 4 5
 do
 echo "Thread 1 : $i"
 sleep 1
 done
}
task2()
{
 for i in 1 2 3 4 5
 do
 echo "Thread 2 : $i"
 sleep 1
 done
}
task1 &
task2 &
wait
echo "All Threads Completed"
```

## How to Run

```bash
chmod +x exp9_threading.sh
./exp9_threading.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp9_threading_output.png -->

![Output Screenshot](screenshots/exp9_threading_output.png)

