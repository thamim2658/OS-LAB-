# UNIX Commands and Shell Programming — Fibonacci (Shell Script)

## Aim
To write a shell script to implement **Fibonacci** as part of the *UNIX Commands and Shell Programming* experiment.

## Program
```bash
#!/bin/bash
echo "ENTER THE LIMIT:"
read n
p=-1
q=1
i=1
while [ $i -le $n ]
do
 r=$((p + q))
 p=$q
 q=$r
 echo "$r"
 i=$((i + 1))
done
```

## How to Run

```bash
chmod +x exp2_4_fibonacci.sh
./exp2_4_fibonacci.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp2_4_fibonacci_output.png -->

![Output Screenshot](screenshots/exp2_4_fibonacci_output.png)

