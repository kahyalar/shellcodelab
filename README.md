# shellcodelab
Dockerfile for Shellcoding lab in Information System Attack and Defence course

## Installation
```powershell
# Run the docker container
docker run -it --name --privileged CONTAINER_NAME kahyalar/shellcodelab
# Disable ASLR in runtime
echo 0 > /proc/sys/kernel/randomize_va_space
```
## TO-DO
- [x] Fix the bug "-e: command not found"

## Tools
* gcc
* gdb
* peda (https://github.com/longld/peda)
* nasm 
* python3
* strace
* auditd
* gethex (https://github.com/silviavali)

## Usage
Everything is prepared out-of-box. Just copy or build for files and start working with them. 
The installation is the same with the file which Silvia sent.

### Thanks!
