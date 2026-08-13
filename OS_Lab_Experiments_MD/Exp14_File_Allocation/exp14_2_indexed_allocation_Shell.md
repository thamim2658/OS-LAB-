# File Allocation Strategies — Indexed Allocation (Shell Script)

## Aim
To write a shell script to implement **Indexed Allocation** as part of the *File Allocation Strategies* experiment.

## Program
```bash
#!/bin/bash
echo "Enter Index Block:"
read index
echo "Enter Number of Blocks:"
read n
echo "Enter Block Numbers:"
for ((i=0;i<n;i++))
do
 read block[$i]
done
echo "Index Block : $index"
echo -n "Allocated Blocks : "
for ((i=0;i<n;i++))
do
 echo -n "${block[$i]} "
done
echo
```

## How to Run

```bash
chmod +x exp14_2_indexed_allocation.sh
./exp14_2_indexed_allocation.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp14_2_indexed_allocation_output.png -->

![Output Screenshot](screenshots/exp14_2_indexed_allocation_output.png)

