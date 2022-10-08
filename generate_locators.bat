Rem credits to https://github.com/mariejuku
set host=https://fullspeed-family.github.io/signs/
del *.tga.loc
del *.png.loc
del *.webm.loc
del *.jpg.loc
for /r %%a in (*.tga) do @echo %host%%%~nxa > %%~nxa.loc
for /r %%a in (*.png) do @echo %host%%%~nxa > %%~nxa.loc
for /r %%a in (*.webm) do @echo %host%%%~nxa > %%~nxa.loc
for /r %%a in (*.jpg) do @echo %host%%%~nxa > %%~nxa.loc