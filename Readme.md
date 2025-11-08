# Information & Network Security Lab

This repository contains solutions and reports for the Information & Network Security Lab assignments.

## Table of Contents

- [Lab 2: Attacking Classic Crypto Systems](#lab-2-attacking-classic-crypto-systems)
- [Lab 3: Symmetric Encryption & Hashing](#lab-3-symmetric-encryption--hashing)
- [Lab 4: Programming Symmetric & Asymmetric Crypto](#lab-4-programming-symmetric--asymmetric-crypto)
- [Lab 5: Securing Apache Web Server](#lab-5-securing-apache-web-server)
- [Web Lab 1: Apache Web Server Installation & Maintenance](#web-lab-1-apache-web-server-installation--maintenance)

---

## Lab 2: Attacking Classic Crypto Systems

**Objective**: Attack classic crypto systems to demonstrate their weaknesses.

### Resources

- **Task Description**: [Lab 2.md](./Lab2/Lab%202.md)
- **Solutions**:
  - [Checkpoint 1 Solution](./Lab2/checkpoint1.py) - Caesar cipher decryption
  - [Checkpoint 2 Solution](./Lab2/checkpoint2.ipynb) - Substitution cipher cryptanalysis
- **Reports**:
  - [Markdown Report](./Lab2/Report%202.md)
  - [PDF Report](./Lab2/Lab%202%20Report.pdf)

### Checkpoints

1. **Checkpoint 1** (5 marks): Decrypt a Caesar cipher
2. **Checkpoint 2** (15 marks): Decrypt two substitution ciphers using frequency analysis

---

## Lab 3: Symmetric Encryption & Hashing

**Objective**: To perform symmetric encryption and hashing using OpenSSL.

### Resources

- **Task Description**: [Lab 3.md](./Lab3/Lab%203.md)
- **Reports**:
  - [Markdown Report](./Lab3/Lab%203%20Report.md)
  - [PDF Report](./Lab3/Lab%203%20Report.pdf)

### Tasks

1. **Task 1** (2 marks): AES encryption using different modes (CBC, ECB, CFB)
2. **Task 2** (3 marks): Encryption mode - ECB vs CBC (BMP image encryption analysis)
3. **Task 3** (3 marks): Encryption mode – corrupted cipher text (error propagation analysis)
4. **Task 4** (3 marks): Padding (study padding schemes for different modes)
5. **Task 5** (3 marks): Generating message digest (MD5, SHA1, SHA256, SHA512)
6. **Task 6** (3 marks): Keyed hash and HMAC (HMAC-MD5, HMAC-SHA1, HMAC-SHA256)
7. **Task 7** (3 marks): Hash function properties (avalanche effect demonstration)

---

## Lab 4: Programming Symmetric & Asymmetric Crypto

**Objective**: To program symmetric & asymmetric cryptography and study their operations.

### Resources

- **Task Description**: [Lab 4.md](./Lab4/Lab%204.md)
- **Solutions**:
  - [Main Program](./Lab4/crypto_program.py) - Comprehensive cryptography program
- **Reports**:
  - [Markdown Report](./Lab4/Lab%204%20Report.md)
  - [PDF Report](./Lab4/Lab%204%20Report.pdf)

### Tasks

1. **Task 1** (5 marks): AES encryption/decryption with 128-bit and 256-bit keys, ECB and CFB modes
2. **Task 2** (4 marks): RSA encryption and decryption
3. **Task 3** (4 marks): RSA signature generation and verification
4. **Task 4** (3 marks): SHA-256 hashing
5. **Task 5** (4 marks): Execution time measurement and performance analysis for different key sizes

---

## Lab 5: Securing Apache Web Server

**Objective**: To setup a secure web server using Apache and digital certificates.

### Resources

- **Task Description**: [Lab 5.md](./Lab5/Lab%205.md)
- **Reports**:
  - [Markdown Report](./Lab5/Lab%205%20Report.md)
  - [PDF Report](./Lab5/Lab%205%20Report.pdf)

### Checkpoints

1. **Checkpoint 1** (5 marks): OpenSSL server with example.com/localhost:4433 - Test certificate with OpenSSL server and explain HTTPS connection
2. **Checkpoint 2** (5 marks): OpenSSL server with webserverlab.com - Test certificate for webserverlab.com
3. **Checkpoint 3** (5 marks): HTTPS on Apache for example.com - Deploy HTTPS on Apache web server
4. **Checkpoint 4** (5 marks): HTTPS on Apache for webserverlab.com - Deploy HTTPS for webserverlab.com virtual host

---

## Web Lab 1: Apache Web Server Installation & Maintenance

**Objective**: To install, administer and maintain an Apache web server.

### Resources

- **Task Description**: [Web 1.md](./Web1/Web%201.md)
- **Reports**:
  - [Markdown Report](./Web1/Web%20Lab%201%20Report.md)
  - [PDF Report](./Web1/Web%20Lab%201%20Report.pdf)

### Checkpoints

1. **Checkpoint 1** (2 marks): Install and configure Apache web server, verify default landing page
2. **Checkpoint 2** (5 marks): Set up a single virtual host (example.com)
3. **Checkpoint 3** (4 marks): Understand and explain virtual host behavior when accessing different domains
4. **Checkpoint 4** (4 marks): Set up multiple virtual hosts (anothervhost.com)
5. **Checkpoint 5** (5 marks): Deploy two dynamic websites using HTML and JavaScript on separate virtual hosts

---

## Project Structure

```
Lab/
├── Lab2/          # Classic crypto attacks
├── Lab3/          # Block cipher modes
├── Lab4/          # Symmetric & asymmetric crypto programming
├── Lab5/          # Securing Apache web server with SSL/TLS
├── Web1/          # Apache web server installation & maintenance
└── Readme.md      # This file
```

---

## Technologies Used

- Python
- Jupyter Notebook
- Cryptographic libraries (PyCrypto, cryptography, etc.)

---
