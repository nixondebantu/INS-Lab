def caesar_decrypt(ciphertext, shift):
    result = ""
    for char in ciphertext:
        if char.isalpha():
            # Shift within lowercase letters (a–z)
            base = ord('a')
            result += chr((ord(char) - base - shift) % 26 + base)
        else:
            result += char
    return result


cipher = "odroboewscdrolocdcwkbdmyxdbkmdzvkdpybwyeddrobo"

print("Trying all possible shifts:\n")
for shift in range(26):
    print(f"Shift {shift:2}: {caesar_decrypt(cipher, shift)}")


# Decrypted message
# Shift 10: ethereumisthebestsmartcontractplatformoutthere