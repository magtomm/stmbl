#!/usr/bin/env python
import re
import sys
import file_updater

cmd = []

for infile in sys.argv[2:]:
    with open(infile) as f:
        for line_number, line in enumerate(f):
            match = re.search('COMMAND\("(\w*)", *(\w*), *"([^"]*)"\);', line)
            if match:
                cmd.append((match.groups(), infile, line_number))

header = file_updater.FileUpdater(sys.argv[1])

header.write("//generated by " + sys.argv[0] + " DO NOT EDIT\n")

for (name, ptr, doc), file_name, line_number in cmd:
    header.write("extern void " + ptr + "(char *); // found in " + file_name + " line: " + str(line_number + 1) + "\n")

header.write("\n\n")

header.write("cmd_t cmd[] = {\n")
for (name, ptr, doc), file_name, line_number in cmd:
    header.write("   {\"" + name + "\", \"" + doc + "\", " + ptr + "}, // found in " + file_name + " line: " + str(line_number + 1) + "\n")
header.write("};\n")

header.close()
