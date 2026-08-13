# File Organization Techniques — Sequential (C Program)

## Aim
To write a C program to implement **Sequential** as part of the *File Organization Techniques* experiment.

## Program
```c
#include <stdio.h>
struct student
{
 int regno;
 char name[20];
};
int main()
{
 FILE *fp;
 struct student s;
 fp = fopen("student.dat", "w");
 printf("Enter Register Number: ");
 scanf("%d", &s.regno);
 printf("Enter Name: ");
 scanf("%s", s.name);
 fprintf(fp, "%d %s\n", s.regno, s.name);
 fclose(fp);
 fp = fopen("student.dat", "r");
 fscanf(fp, "%d %s", &s.regno, s.name);
 printf("\nRecord Details\n");
 printf("Register Number : %d\n", s.regno);
 printf("Name : %s\n", s.name);
 fclose(fp);
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp13_1_sequential.c -o exp13_1_sequential
./exp13_1_sequential
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp13_1_sequential_output.png -->

![Output Screenshot](screenshots/exp13_1_sequential_output.png)

