# Inter Process Communication (IPC) using Pipes — IPC Pipe (Shell Script)

## Aim
To write a shell script to implement **IPC Pipe** as part of the *Inter Process Communication (IPC) using Pipes* experiment.

## Program
```bash
#!/bin/bash
echo "Hello from Child Process" | cat

# Alternative Shell Script
(
echo "Message from Child Process"
) | while read msg
do
 echo "Parent Received: $msg"
done
```

## How to Run

```bash
chmod +x exp5_ipc_pipe.sh
./exp5_ipc_pipe.sh
```

## Output

<!-- Paste your terminal output screenshot below.
     Recommended: save the image inside this folder's `screenshots/` directory
     and reference it here, e.g. screenshots/exp5_ipc_pipe_output.png -->

![Output Screenshot](screenshots/exp5_ipc_pipe_output.png)

