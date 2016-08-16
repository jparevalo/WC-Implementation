WC Implementation -By JP Arevalo-
________________________________________________

Accepts all combinations of arguments: -l -w -m -c (ie: -l -m, -lw, -clw, etc)

ARGUMENTS:
-l counts the number of total lines in the file(s)
-w counts the number of total words in the file(s)
-m counts the number of total bytes in the file(s)
-c counts the number of total characters in the file(s)

OUTPUT:
The results will be displayed the following way (for a single file):
 lines    words   chars/bytes   filename1

In case of multiple files, the results will be displayed like this:
 lines    words   chars/bytes   filename1
 lines    words   chars/bytes   filename2
 lines    words   chars/bytes   filename3
 lines    words   chars/bytes   total

ASSUMPTIONS:

1)Files are written with 1byte chars (US-ASCII)
2)If -m and -c are passed together as arguments, only the last one entered will take effect (since -m and -c are the same under assumption #1)
3)If no arguments are given as input, the program will return total lines, words and chars automatically (like the actual wc)

---

For more info, check github repository: https://github.com/jparevalo/WC-Implementation
