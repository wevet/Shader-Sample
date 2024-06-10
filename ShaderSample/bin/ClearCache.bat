rmdir /q /s ..\\.vs
rmdir /q /s ..\\Binaries
rmdir /q /s ..\\DerivedDataCache
rmdir /q /s ..\\Intermediate
rmdir /q /s ..\\Saved

rmdir /q /s ..\\Plugins\\ImpostorBaker\\Binaries
rmdir /q /s ..\\Plugins\\ImpostorBaker\\Intermediate

del ..\\.vsconfig
del ..\\ShaderSample.sln

pause
exit 0
