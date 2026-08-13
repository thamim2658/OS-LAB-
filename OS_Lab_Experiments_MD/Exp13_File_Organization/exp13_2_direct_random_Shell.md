# File Organization Techniques — Direct Random (Shell Script)

## Aim
To write a shell script to implement **Direct Random** as part of the *File Organization Techniques* experiment.

## Program
```bash
#!/bin/bash
echo "Enter Record:"
read rec
echo "$rec" > random.txt
echo "Random Access Record"
sed -n '1p' random.txt
```

## How to Run

```bash
chmod +x exp13_2_direct_random.sh
./exp13_2_direct_random.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp13_2_direct_random_output.png -->

![Output Screenshot](screenshots/exp13_2_direct_random_output.png)

