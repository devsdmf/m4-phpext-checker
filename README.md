# Autoconf/M4 PHP Extension Checker

This is a standalone macro for check for installed PHP extensions in m4 macros or autoconf scripts.

## Usage

```m4
# including the macro file
m4_include([php_ext.m4])

# checking for curl extension
AC_CHECK_PHP_EXT(curl)

# checking for pcre extension
AC_CHECK_PHP_EXT(pcre)

# checking for foo extension
AC_CHECK_PHP_EXT(foo)
```

## License

This project is licensed under the [MIT license](LICENSE.md).
