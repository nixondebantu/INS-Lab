# ECB decryption
openssl enc -aes-128-ecb -d -in corrupted-ecb.bin -out decrypted-ecb.txt -K a1b2c3d4e5f60718293a4b5c6d7e8f90

# CBC decryption
openssl enc -aes-128-cbc -d -in corrupted-cbc.bin -out decrypted-cbc.txt -K a1b2c3d4e5f60718293a4b5c6d7e8f90 -iv 0a1b2c3d4e5f6071

# CFB decryption
openssl enc -aes-128-cfb -d -in corrupted-cfb.bin -out decrypted-cfb.txt -K a1b2c3d4e5f60718293a4b5c6d7e8f90 -iv 0a1b2c3d4e5f6071

# OFB decryption
openssl enc -aes-128-ofb -d -in corrupted-ofb.bin -out decrypted-ofb.txt -K a1b2c3d4e5f60718293a4b5c6d7e8f90 -iv 0a1b2c3d4e5f6071