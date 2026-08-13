# File Organization Techniques — Sequential (Shell Script)

## Aim
To write a shell script to implement **Sequential** as part of the *File Organization Techniques* experiment.

## Program
```bash
#!/bin/bash
echo "Enter Register Number:"
read regno
echo "Enter Name:"
read name
echo "$regno $name" > student.txt
echo "Contents of File"
cat student.txt
```

## How to Run

```bash
chmod +x exp13_1_sequential.sh
./exp13_1_sequential.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp13_1_sequential_output.png -->

![Output Screenshot](screenshots/exp13_1_sequential_output.png)

