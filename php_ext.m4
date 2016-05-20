
define([AC_CHECK_PHP_EXT],
    [
        AC_MSG_CHECKING([for php $1])
        AS_IF([test "`php -m | tr '@<:@:upper:@:>@' '@<:@:lower:@:>@' | grep $1 | head -1`" == $1],
            [AC_MSG_RESULT([yes])],
            [
                AC_MSG_RESULT([no])
                AC_MSG_ERROR([php $1 extension was not found])
            ]
        )
    ]
)
