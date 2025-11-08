echo "Hashing original file"
# MD5
openssl dgst -md5 plain.txt > plain_md5.txt

# SHA256
openssl dgst -sha256 plain.txt > plain_sha256.txt

echo "Hashing modified file"
# MD5
openssl dgst -md5 modified.txt > modified_md5.txt

# SHA256
openssl dgst -sha256 modified.txt > modified_sha256.txt
