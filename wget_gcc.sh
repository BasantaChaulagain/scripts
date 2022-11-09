# File server is locally hosted at port 4321.
wget -mpEk --no-parent http://0.0.0.0:4321/demo_malware/
cd 0.0.0.0\:4321/demo_malware/
make
./demo_malware file.txt
