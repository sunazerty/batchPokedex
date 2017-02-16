REM Créé par sunazerty
TITLE batchPokedex
COLOR 18
chcp 28591 > nul
ECHO OFF
CLS
ECHO Tapez le nom d'un Pokémon pour obtenir sa fiche Pokédex !
CD pkmn
SET /p nompkmn=
START /MAX %nompkmn%
EXIT