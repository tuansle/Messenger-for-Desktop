CALL scripts\win32\import_cert.cmd
CALL scripts\win32\build.cmd
gulp publish:github --verbose
