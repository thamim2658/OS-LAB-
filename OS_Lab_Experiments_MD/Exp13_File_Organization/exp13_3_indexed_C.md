# File Organization Techniques — Indexed (C Program)

## Aim
To write a C program to implement **Indexed** as part of the *File Organization Techniques* experiment.

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
 struct student s[3];
 int key, i;
 printf("Enter 3 Student Records\n");
 for(i=0;i<3;i++)
 {
 scanf("%d %s",&s[i].regno,s[i].name);
 }
 printf("Enter Register Number to Search: ");
 scanf("%d",&key);
 for(i=0;i<3;i++)
 {
 if(s[i].regno==key)
 {
 printf("\nRecord Found\n");
 printf("Reg No : %d\n",s[i].regno);
 printf("Name : %s\n",s[i].name);
 return 0;
 }
 }
 printf("Record Not Found\n");
 return 0;
}
```

## How to Compile & Run

```bash
gcc exp13_3_indexed.c -o exp13_3_indexed
./exp13_3_indexed
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp13_3_indexed_output.png -->

![Output Screenshot](screenshots/exp13_3_indexed_output.png)

