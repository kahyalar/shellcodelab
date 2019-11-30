FROM ubuntu:latest
MAINTAINER Ilker Furkan Kahyalar | @kahyalar
RUN apt-get update -y && \
    apt-get install -y build-essential locate nano gcc gdb nasm git strace auditd python3
ADD gethex /root/Documents/gethex
RUN chmod a+x /root/Documents/gethex
RUN echo '\nexport PATH="$PATH:$HOME/Documents/"' >> ~/.bashrc
RUN /bin/bash -c "source ~/.bashrc"
RUN git clone https://github.com/longld/peda.git ~/peda && \
    echo "source ~/peda/peda.py" >> ~/.gdbinit && \
    echo "DONE! debug your program with gdb and enjoy"
CMD ["/bin/bash"]