# Paging Technique (Shell Script)

## Aim
To write a shell script to implement **Paging** as part of the *Paging Technique* experiment.

## Program
```bash
#!/bin/bash
echo "Enter Page Size:"
read pageSize
echo "Enter Number of Pages:"
read numPages
declare -a pageTable
for ((i=0;i<numPages;i++))
do
 echo "Enter Frame Number for Page $i:"
 read pageTable[$i]
done
echo "Enter Logical Address:"
read logicalAddress
pageNumber=$((logicalAddress / pageSize))
offset=$((logicalAddress % pageSize))
if [ $pageNumber -ge $numPages ]
then
 echo "Invalid Logical Address"
 exit
fi
frameNumber=${pageTable[$pageNumber]}
physicalAddress=$((frameNumber * pageSize + offset))
echo "Page Number : $pageNumber"
echo "Offset : $offset"
echo "Frame Number : $frameNumber"
echo "Physical Address : $physicalAddress"
```

## How to Run

```bash
chmod +x exp10_paging.sh
./exp10_paging.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp10_paging_output.png -->

![Output Screenshot](screenshots/exp10_paging_output.png)

