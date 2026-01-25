#!/usr/bin/env python3
import sys
import re

def add_q_prefix_to_notes(file_path):
    with open(file_path, 'r') as infile:
        lines = infile.readlines()

    output_lines = []
    for line in lines:
        # Ersetzen der Notennamen mit 'q' vorangestellt
        modified_line = re.sub(r'(?<![\\\w])([abcdefgh])', r'q\1', line)
        output_lines.append(modified_line)

    # Datei speichern mit demselben Namen und "_modified" Suffix
    output_file_path = file_path.replace('.ly', '_modified.ly')
    with open(output_file_path, 'w') as outfile:
        outfile.writelines(output_lines)

    print(f"Datei gespeichert: {output_file_path}")

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Verwendung: python script.py <dateiname>")
        sys.exit(1)

    input_filename = sys.argv[1]
    add_q_prefix_to_notes(input_filename)
