#!/bin/bash

# \a    alert (bell)
# \b    backspace
# \e    an escape character
# \f    form feed
# \n    newline
# \r    carriage return
# \t    horizontal tab
# \v    vertical tab
# \\    backslash
# \`    single quote
# \nnn  octal value of characters ( see [http://www.asciitable.com/ ASCII table] )
# \xnn  hexadecimal value of characters ( see [http://www.asciitable.com/ ASCII table] )

# as a example we have used \n as a new line, \x40 is hex value for @
# and \56 is octal value for .
echo $'web: www.linuxconfig.org\nemail: web\x40linuxconfig\56org'
