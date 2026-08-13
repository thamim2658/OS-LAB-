# File Organization Techniques — Indexed (Shell Script)

## Aim
To write a shell script to implement **Indexed** as part of the *File Organization Techniques* experiment.

## Program
```bash
#!/bin/bash
echo "Enter Student Records"
echo "101 Arun" > index.txt
echo "102 Kumar" >> index.txt
echo "103 Ravi" >> index.txt
echo "Enter Register Number to Search:"
read key
grep "^$key" index.txt
```

## How to Run

```bash
chmod +x exp13_3_indexed.sh
./exp13_3_indexed.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp13_3_indexed_output.png -->

![Output Screenshot](screenshots/exp13_3_indexed_output.png)

