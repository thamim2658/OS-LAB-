# Virtual Machine Performance Analyzer — VM Performance Analyzer (C Program)

## Aim
To write a C program to implement **VM Performance Analyzer** as part of the *Virtual Machine Performance Analyzer* experiment.

## Program
```c
#include <stdio.h>
#include <stdlib.h>
int main()
{
 printf("=== VIRTUAL MACHINE PERFORMANCE ANALYZER ===\n\n");
 printf("CPU INFORMATION:\n");
 system("top -bn1 | grep 'Cpu'");
 printf("\nMEMORY INFORMATION:\n");
 system("free -h");
 printf("\nDISK INFORMATION:\n");
 system("df -h");
 return 0;
}
```

## How to Compile & Run

```bash
gcc vm_performance_analyzer.c -o vm_performance_analyzer
./vm_performance_analyzer
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/vm_performance_analyzer_output.png -->

![Output Screenshot](screenshots/vm_performance_analyzer_output.png)

