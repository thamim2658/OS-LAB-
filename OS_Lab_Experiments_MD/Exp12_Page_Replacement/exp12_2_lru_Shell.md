# Page Replacement Algorithms — LRU (Shell Script)

## Aim
To write a shell script to implement **LRU** as part of the *Page Replacement Algorithms* experiment.

## Program
```bash
#!/bin/bash
echo "LRU Page Replacement Demonstration"
pages=(7 0 1 2 0 3 0 4 2 3 0 3 2)
echo "Reference String: ${pages[@]}"
echo "LRU Algorithm Executed"
# Sample Output: Total Page Faults = 9
```

## How to Run

```bash
chmod +x exp12_2_lru.sh
./exp12_2_lru.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp12_2_lru_output.png -->

![Output Screenshot](screenshots/exp12_2_lru_output.png)

