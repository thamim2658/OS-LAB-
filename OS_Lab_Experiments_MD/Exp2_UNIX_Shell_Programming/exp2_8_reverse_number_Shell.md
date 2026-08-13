# UNIX Commands and Shell Programming — Reverse Number (Shell Script)

## Aim
To write a shell script to implement **Reverse Number** as part of the *UNIX Commands and Shell Programming* experiment.

## Program
```bash
#!/bin/bash
echo "ENTER THE NUMBER"
read n
rnum=0
while [ $n -ne 0 ]
do
 remainder=$((n % 10))
 rnum=$((rnum * 10 + remainder))
 n=$((n / 10))
done
echo "REVERSE OF THE NUMBER IS $rnum"
```

## How to Run

```bash
chmod +x exp2_8_reverse_number.sh
./exp2_8_reverse_number.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp2_8_reverse_number_output.png -->

![Output Screenshot](screenshots/exp2_8_reverse_number_output.png)

