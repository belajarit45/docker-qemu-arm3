```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/belajarit45/docker-qemu-arm/main/termux-setup.sh)" && cd docker-qemu-arm && mv docker-qemu-arm/boot.sh docker-qemu-arm/boot.expect alpine/ && cd && cd alpine && chmod +x boot.sh && ./boot.sh
```
