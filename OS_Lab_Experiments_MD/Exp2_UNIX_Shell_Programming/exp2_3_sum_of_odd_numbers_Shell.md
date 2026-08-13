# UNIX Commands and Shell Programming — Sum Of Odd Numbers (Shell Script)

## Aim
To write a shell script to implement **Sum Of Odd Numbers** as part of the *UNIX Commands and Shell Programming* experiment.

## Program
```bash
#!/bin/bash
echo "ENTER THE RANGE:"
read n
x=1
sum=0
while [ $x -le $n ]
do
 sum=$((sum + x))
 x=$((x + 2))
done
echo "SUM = $sum"
```

## How to Run

```bash
chmod +x exp2_3_sum_of_odd_numbers.sh
./exp2_3_sum_of_odd_numbers.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp2_3_sum_of_odd_numbers_output.png -->

![Output Screenshot](screenshots/exp2_3_sum_of_odd_numbers_output.png)

