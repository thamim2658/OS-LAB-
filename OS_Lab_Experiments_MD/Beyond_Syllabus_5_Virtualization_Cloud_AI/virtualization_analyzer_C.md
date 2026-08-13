# Virtualization in Cloud-Based AI Platforms — Virtualization Analyzer (C Program)

## Aim
To write a C program to implement **Virtualization Analyzer** as part of the *Virtualization in Cloud-Based AI Platforms* experiment.

## Program
```c
#include <stdio.h>
#include <stdlib.h>
int main()
{
 printf("=== SYSTEM VIRTUALIZATION ANALYZER ===\n\n");
 printf("CPU INFORMATION:\n");
 system("lscpu");
 printf("\nMEMORY INFORMATION:\n");
 system("free -h");
 printf("\nKERNEL INFORMATION:\n");
 system("uname -a");
 return 0;
}
```

## How to Compile & Run

```bash
gcc virtualization_analyzer.c -o virtualization_analyzer
./virtualization_analyzer
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/virtualization_analyzer_output.png -->

![Output Screenshot](screenshots/virtualization_analyzer_output.png)

