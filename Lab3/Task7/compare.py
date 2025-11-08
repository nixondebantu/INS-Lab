def hex_to_binary(hex_string):
    return bin(int(hex_string, 16))[2:].zfill(len(hex_string) * 4)

def count_same_bits(hex1, hex2):
    if len(hex1) != len(hex2):
        raise ValueError("Both hash values must have the same length.")
    
    bin1 = hex_to_binary(hex1)
    bin2 = hex_to_binary(hex2)
    same_bits = sum(1 for a, b in zip(bin1, bin2) if a == b)
    total_bits = len(bin1)
    return same_bits, total_bits

# --- User Input Section ---
hash1 = input("Enter the first hash value: ").strip()
hash2 = input("Enter the second hash value: ").strip()

try:
    same, total = count_same_bits(hash1, hash2)
    print(f"Same bits: {same} out of {total} with percentage ({same/total*100:.2f}%)")
except ValueError as e:
    print(f"Error: {e}")
except Exception as e:
    print(f"An unexpected error occurred: {e}")


# Output: (for report purpose only)
# For md5: Same bits: 63 out of 128 with percentage (49.22%)
# For sha256: Same bits: 123 out of 256 with percentage (48.05%)