FROM redis:latest
RUN echo "vm.overcommit_memory = 1" >> /etc/sysctl.conf
