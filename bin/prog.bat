REM Cr�� par sunazerty
TITLE batchPokedex
COLOR 18
chcp 28591 > nul
ECHO OFF
CLS
ECHO Tapez le nom d'un Pok�mon pour obtenir sa fiche Pok�dex !
CD pkmn
SET /p nompkmn=
START /MAX %nompkmn%
EXIT