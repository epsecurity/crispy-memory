sudo apt update
sudo apt install hashcat
sudo apt install build-essential dkms nvidia-cuda-toolkit ocl-icd-libopencl1 libssl-dev
sudo apt install nvidia-driver-470
sudo reboot

hashcat -I
hashcat -m 10700 -a pdf.hash
hashcat -m 10700 -a --increment-min 1 --increment-max 5 -i pdf.hash ?a?a?a?a?a
