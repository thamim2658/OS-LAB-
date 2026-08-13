# UNIX Commands and Shell Programming — Largest Digit (Shell Script)

## Aim
To write a shell script to implement **Largest Digit** as part of the *UNIX Commands and Shell Programming* experiment.

## Program
```bash
#!/bin/bash
echo "ENTER THE NUMBER"
read a
max=0
while [ $a -gt 0 ]
do
 r=$((a % 10))
 if [ $r -gt $max ]
 then
 max=$r
 fi
 a=$((a / 10))
done
echo "THE LARGEST DIGIT OF THE NUMBER: $max"
```

## How to Run

```bash
chmod +x exp2_6_largest_digit.sh
./exp2_6_largest_digit.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp2_6_largest_digit_output.png -->

![Output Screenshot](screenshots/exp2_6_largest_digit_output.png)

