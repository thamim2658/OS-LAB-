# UNIX Commands and Shell Programming — Palindrome Check (Shell Script)

## Aim
To write a shell script to implement **Palindrome Check** as part of the *UNIX Commands and Shell Programming* experiment.

## Program
```bash
#!/bin/bash
echo "ENTER THE STRING TO CHECK PALINDROME"
read str
len=$(echo -n "$str" | wc -c)
i=1
j=$((len / 2))
while [ $i -le $j ]
do
 k=$(echo "$str" | cut -c $i)
 l=$(echo "$str" | cut -c $len)
 if [ "$k" != "$l" ]
 then
 echo "$str is not a palindrome"
 exit
 fi
 i=$((i + 1))
 len=$((len - 1))
done
echo "$str is a palindrome"
```

## How to Run

```bash
chmod +x exp2_7_palindrome_check.sh
./exp2_7_palindrome_check.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp2_7_palindrome_check_output.png -->

![Output Screenshot](screenshots/exp2_7_palindrome_check_output.png)

