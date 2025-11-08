# ECB encryption
openssl enc -aes-128-ecb -e -in plain.txt -out out-ecb.bin -K a1b2c3d4e5f60718293a4b5c6d7e8f90

# CBC encryption
openssl enc -aes-128-cbc -e -in plain.txt -out out-cbc.bin -K a1b2c3d4e5f60718293a4b5c6d7e8f90 -iv 0a1b2c3d4e5f6071

# CFB encryption
openssl enc -aes-128-cfb -e -in plain.txt -out out-cfb.bin -K a1b2c3d4e5f60718293a4b5c6d7e8f90 -iv 0a1b2c3d4e5f6071

# OFB encryption
openssl enc -aes-128-ofb -e -in plain.txt -out out-ofb.bin -K a1b2c3d4e5f60718293a4b5c6d7e8f90 -iv 0a1b2c3d4e5f6071