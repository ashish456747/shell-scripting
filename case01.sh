#! /bin/bash

: '
[ ]	A bracket expression. Matches a single character that is contained within the brackets. For example, 
[abc] matches "a", "b", or "c". 
[a-z] specifies a range which matches any lowercase letter from "a" to "z". 
These forms can be mixed: [abcx-z] matches "a", "b", "c", "x", "y", or "z", as does [a-cx-z].
The - character is treated as a literal character if it is the last or the first character within the brackets:[abc-], [-abc]. 
Note that backslash escapes are not allowed. 
The ] character can be included in a bracket expression if it is the first character: []abc].

* Matches the preceding element zero or more times. For example, 
ab*c matches "ac", "abc", "abbbc", etc. 
[xyz]* matches "", "x", "y", "z", "zx", "zyx", "xyzzy", and so on. 
(ab)* matches "", "ab", "abab", "ababab", and so on.

? Matches the preceding element zero or one time. For example, ab?c matches only "ac" or "abc".
'

# LANG environment variable indicates the language/local and encoding, where C is the language setting.
LANG=C
echo -e "Enter any character of your choice: \c"
read value

case $value in 
  [a-z])
    echo "The user entered $value a to z." ;;
  [A-Z])
    echo "The user entered $value A to Z."  ;;
  [0-9])
    echo "The user entered $value 0 to 9."   ;;
  ?)
    echo "The user entered $value special character." ;;
  *)
    echo "Unknown input." ;;
esac
