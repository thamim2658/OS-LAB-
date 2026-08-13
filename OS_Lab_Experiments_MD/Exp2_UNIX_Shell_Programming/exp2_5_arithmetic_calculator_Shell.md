# UNIX Commands and Shell Programming — Arithmetic Calculator (Shell Script)

## Aim
To write a shell script to implement **Arithmetic Calculator** as part of the *UNIX Commands and Shell Programming* experiment.

## Program
```bash
#!/bin/bash
echo "ENTER THE VALUE OF A:"
read a
echo "ENTER THE VALUE OF B:"
read b
echo "ENTER THE OPTION TO PERFORM"
echo "1. ADDITION"
echo "2. SUBTRACTION"
echo "3. MULTIPLICATION"
echo "4. DIVISION"
read op
case "$op" in
 1) echo "Result = $((a + b))" ;;
 2) echo "Result = $((a - b))" ;;
 3) echo "Result = $((a * b))" ;;
 4) echo "Result = $((a / b))" ;;
 *) echo "Invalid Option" ;;
esac
```

## How to Run

```bash
chmod +x exp2_5_arithmetic_calculator.sh
./exp2_5_arithmetic_calculator.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp2_5_arithmetic_calculator_output.png -->

![Output Screenshot](screenshots/exp2_5_arithmetic_calculator_output.png)

