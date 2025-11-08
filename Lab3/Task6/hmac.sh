#!/usr/bin/env bash
# hmac.sh — Generate HMAC digests with various key lengths

KEYS=(
    "a"                    # 1 byte key
    "abcdefg"              # 7 byte key
    "0123456789abcdef"     # 16 byte key
    "This is a longer key for HMAC testing with more than 64 bytes to test key length handling"  # > 64 bytes
)

# HMAC-MD5
echo "=== HMAC-MD5 ==="
for i in "${!KEYS[@]}"; do
    KEY="${KEYS[$i]}"
    KEY_LEN=${#KEY}
    echo "Key length: $KEY_LEN bytes"
    echo "Key: $KEY"
    openssl dgst -md5 -hmac "$KEY" plain.txt
    echo ""
done

# HMAC-SHA1
echo "=== HMAC-SHA1 ==="
for i in "${!KEYS[@]}"; do
    KEY="${KEYS[$i]}"
    KEY_LEN=${#KEY}
    echo "Key length: $KEY_LEN bytes"
    echo "Key: $KEY"
    openssl dgst -sha1 -hmac "$KEY" plain.txt
    echo ""
done

# HMAC-SHA256
echo "=== HMAC-SHA256 ==="
for i in "${!KEYS[@]}"; do
    KEY="${KEYS[$i]}"
    KEY_LEN=${#KEY}
    echo "Key length: $KEY_LEN bytes"
    echo "Key: $KEY"
    openssl dgst -sha256 -hmac "$KEY" plain.txt
    echo ""
done

# Output: (for report purpose only)
# === HMAC-MD5 ===
# Key length: 1 bytes
# Key: a
# HMAC-MD5(plain.txt)= fdef49ee857fd2a6408b394faaf9d761

# Key length: 7 bytes
# Key: abcdefg
# HMAC-MD5(plain.txt)= 16f0cfb70d107a98165878d892f30580

# Key length: 16 bytes
# Key: 0123456789abcdef
# HMAC-MD5(plain.txt)= a71d32856507edffe52c09b842ee912d

# Key length: 89 bytes
# Key: This is a longer key for HMAC testing with more than 64 bytes to test key length handling
# HMAC-MD5(plain.txt)= b9f2eed319b6a10701fd9db515d14a12

# === HMAC-SHA1 ===
# Key length: 1 bytes
# Key: a
# HMAC-SHA1(plain.txt)= fba55873d89bdaedfef135f0db2ba6192229fbe3

# Key length: 7 bytes
# Key: abcdefg
# HMAC-SHA1(plain.txt)= 398e52807937514239874edce6b1315df732a7fe

# Key length: 16 bytes
# Key: 0123456789abcdef
# HMAC-SHA1(plain.txt)= 1af5cf1babe3a3f0ee150db539f56622154fddca

# Key length: 89 bytes
# Key: This is a longer key for HMAC testing with more than 64 bytes to test key length handling
# HMAC-SHA1(plain.txt)= dadd43f4492b8bfb81c2dcdb95868a9f9e4d50ee

# === HMAC-SHA256 ===
# Key length: 1 bytes
# Key: a
# HMAC-SHA2-256(plain.txt)= 9450cfe629e371c30f171d1b08e1df4176ce770da8eccf9eef23225f51edd73a

# Key length: 7 bytes
# Key: abcdefg
# HMAC-SHA2-256(plain.txt)= 98eb0d1d223e721458eb908216e75e3b07ae721ab34c426e4bda322f628d3211

# Key length: 16 bytes
# Key: 0123456789abcdef
# HMAC-SHA2-256(plain.txt)= c0f75f0d9e7b512abfd0c4119026bd99f0ed2e11c98d63176bdacc25ff28c070

# Key length: 89 bytes
# Key: This is a longer key for HMAC testing with more than 64 bytes to test key length handling
# HMAC-SHA2-256(plain.txt)= 08f1cfebb9b987f2c35f68f5ab6db481f31c9c40176fcb25ce1b765606f8b4e4