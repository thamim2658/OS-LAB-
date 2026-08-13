# File Allocation Strategies — Linked Allocation (Shell Script)

## Aim
To write a shell script to implement **Linked Allocation** as part of the *File Allocation Strategies* experiment.

## Program
```bash
#!/bin/bash
echo "Enter Number of Blocks:"
read n
echo "Enter Block Numbers:"
for ((i=0;i<n;i++))
do
 read block[$i]
done
echo "Linked Allocation:"
for ((i=0;i<n-1;i++))
do
 echo -n "${block[$i]} --> "
done
echo "${block[$((n-1))]} --> NULL"
```

## How to Run

```bash
chmod +x exp14_3_linked_allocation.sh
./exp14_3_linked_allocation.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp14_3_linked_allocation_output.png -->

![Output Screenshot](screenshots/exp14_3_linked_allocation_output.png)

