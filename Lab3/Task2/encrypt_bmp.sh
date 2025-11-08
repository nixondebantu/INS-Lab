# ECB encryption
openssl enc -aes-128-ecb -e -in original.bmp -out pic_ecb.bin -K a1b2c3d4e5f60718293a4b5c6d7e8f90

# CBC encryption
openssl enc -aes-128-cbc -e -in original.bmp -out pic_cbc.bin -K a1b2c3d4e5f60718293a4b5c6d7e8f90 -iv 0a1b2c3d4e5f6071