# UNIX Commands and Shell Programming — Factorial (Shell Script)

## Aim
To write a shell script to implement **Factorial** as part of the *UNIX Commands and Shell Programming* experiment.

## Program
```bash
#!/bin/bash
echo "ENTER THE NUMBER:"
read n
fact=1
while [ $n -gt 1 ]
do
 fact=$((fact * n))
 n=$((n - 1))
done
echo "FACTORIAL OF THE GIVEN NUMBER IS $fact"
```

## How to Run

```bash
chmod +x exp2_2_factorial.sh
./exp2_2_factorial.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp2_2_factorial_output.png -->

![Output Screenshot](screenshots/exp2_2_factorial_output.png)

