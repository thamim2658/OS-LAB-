# UNIX Commands and Shell Programming — Greatest Of Three (Shell Script)

## Aim
To write a shell script to implement **Greatest Of Three** as part of the *UNIX Commands and Shell Programming* experiment.

## Program
```bash
#!/bin/bash
echo "ENTER THREE NUMBERS"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
 echo "$a is greater"
elif [ $b -gt $c ]
then
 echo "$b is greater"
else
 echo "$c is greater"
fi
```

## How to Run

```bash
chmod +x exp2_1_greatest_of_three.sh
./exp2_1_greatest_of_three.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp2_1_greatest_of_three_output.png -->

![Output Screenshot](screenshots/exp2_1_greatest_of_three_output.png)

