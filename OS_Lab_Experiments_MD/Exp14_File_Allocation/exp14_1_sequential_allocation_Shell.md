# File Allocation Strategies — Sequential Allocation (Shell Script)

## Aim
To write a shell script to implement **Sequential Allocation** as part of the *File Allocation Strategies* experiment.

## Program
```bash
#!/bin/bash
echo "Enter Starting Block:"
read start
echo "Enter File Length:"
read length
echo "Allocated Blocks:"
for ((i=0;i<length;i++))
do
 echo -n "$((start+i)) "
done
echo
```

## How to Run

```bash
chmod +x exp14_1_sequential_allocation.sh
./exp14_1_sequential_allocation.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp14_1_sequential_allocation_output.png -->

![Output Screenshot](screenshots/exp14_1_sequential_allocation_output.png)

