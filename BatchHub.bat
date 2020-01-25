@echo off
SET colorChange=8F
:veryBeginningHub
color %colorChange%
cls
title Batch Hub V1.12
echo PROGRAMS:
echo.
echo 1: TicTacToe
echo 2: RockPaperScissors
echo 3: Timer
echo 4: Password Generator
echo 5: Spammer
echo 6: Roll Dice
echo 7: Heads Or Tails
echo 8: Settings
echo 9: Exit
SET /P whichProgramPlay= Which Program Would You Like To Open?(1,2,3-): 
cls
IF %whichProgramPlay%==1 goto ticTacToePlayGame
IF %whichProgramPlay%==2 goto rockPaperScissorsPlayGame
IF %whichProgramPlay%==3 goto timerPlayGame
IF %whichProgramPlay%==4 goto passwordGeneratorPlayGame
IF %whichProgramPlay%==5 goto spammerPlayGame
IF %whichProgramPlay%==6 goto rollDicePlayGame
IF %whichProgramPlay%==7 goto headTailsPlayGame
IF %whichProgramPlay%==8 goto beginningSettingsHub
IF %whichProgramPlay%==9 goto exitWholeHub
color 1C
echo NOT AVALIBLE
pause
goto veryBeginning

:exitWholeHub
SET /a exitHubRan=%random% %%3 +1
if %exitHubRan%==2 goto exitWholeHubLeft
if %exitHubRan%==3 goto exitWholeHubRight

echo  __________     _   _       __       _     _     _  _      ____     _
echo [____   ___]   [ ] [ ]     {  }     [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo      [ ]       [ ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo      [ ]       [ ___ ]    /----\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo      [_]       [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo [____   ___]   [ ] [ ]     {  }     [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo      [ ]       [ ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo      [ ]       [ ___ ]    /----\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo      [_]       [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo      [ ]       [ ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo      [ ]       [ ___ ]    /----\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo      [_]       [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo      [_]       [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
TIMEOUT /T 1
exit

:exitWholeHubLeft
cls
echo   __________     _   _       __       _     _     _  _      ____     _
echo  [____   ___]   [ ] [ ]     {  }     [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo       [ ]       [ ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo       [ ]       [ ___ ]    /----\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo       [_]       [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo ______     _   _       __       _     _     _  _      ____     _
echo    ___]   [ ] [ ]     {  }     [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo   ]       [ ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo   ]       [ ___ ]    /----\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo  _]       [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo      _   _       __       _     _     _  _      ____     _
echo ]   [ ] [ ]     {  }     [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo     [ ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo     [ ___ ]    /----\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo     [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo    _       __       _     _     _  _      ____     _
echo ] [ ]     {  }     [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo ___ ]    /----\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo ] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo      __       _     _     _  _      ____     _
echo     {  }     [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo     //\\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo    /----\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo _       _     _     _  _      ____     _
echo  }     [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo \\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo --\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo   _     _     _  _      ____     _
echo  [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo  [ ]\\ [ ]   [ - ]     \_\_     [_]
echo  [ ] \\[ ]   [ ]\ \    __\ \     _
echo  [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo   _     _  _      ____     _
echo  [ ]   [ ]/ /    // \_\   [ ]
echo  [ ]   [ - ]     \_\_     [_]
echo \[ ]   [ ]\ \    __\ \     _
echo \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo   _  _      ____     _
echo  [ ]/ /    // \_\   [ ]
echo  [ - ]     \_\_     [_]
echo  [ ]\ \    __\ \     _
echo  [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo       ____     _
echo /    // \_\   [ ]
echo      \_\_     [_]
echo \    __\ \     _
echo _\   \___/    [_]
TIMEOUT /T 1
cls
echo ____     _
echo / \_\   [ ]
echo _\_     [_]
echo _\ \     _
echo ___/    [_]
TIMEOUT /T 1
cls
echo    _
echo   [ ]
echo   [_]
echo    _
echo   [_]
TIMEOUT /T 1
cls
echo.
echo.
echo.
echo.
echo.
TIMEOUT /T 1
exit

:exitWholeHubRight
cls
echo  __________     _   _       __       _     _     _  _      ____     _
echo [____   ___]   [ ] [ ]     {  }     [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo      [ ]       [ ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo      [ ]       [ ___ ]    /----\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo      [_]       [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
TIMEOUT /T 1
cls
echo        __________     _   _       __       _     _     _  _      ____
echo       [____   ___]   [ ] [ ]     {  }     [ \\  [ ]   [ ]/ /    // \_\
echo            [ ]       [ ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     \_\_  
echo            [ ]       [ ___ ]    /----\    [ ] \\[ ]   [ ]\ \    __\ \
echo            [_]       [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/ 
TIMEOUT /T 1
cls
echo              __________     _   _       __       _     _     _  _    
echo             [____   ___]   [ ] [ ]     {  }     [ \\  [ ]   [ ]/ /    
echo                  [ ]       [ ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     
echo                  [ ]       [ ___ ]    /----\    [ ] \\[ ]   [ ]\ \   
echo                  [_]       [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   
TIMEOUT /T 1
cls
echo                    __________     _   _       __       _     _     _ 
echo                   [____   ___]   [ ] [ ]     {  }     [ \\  [ ]   [   
echo                        [ ]       [ ]_[ ]     //\\     [ ]\\ [ ]   [ - 
echo                        [ ]       [ ___ ]    /----\    [ ] \\[ ]   [ ]
echo                        [_]       [_] [_]   [_]  [_]   [_]  \__]   [_] 
TIMEOUT /T 1
cls
echo                          __________     _   _       __       _     _ 
echo                         [____   ___]   [ ] [ ]     {  }     [ \\  [ ] 
echo                              [ ]       [ ]_[ ]     //\\     [ ]\\ [ ] 
echo                              [ ]       [ ___ ]    /----\    [ ] \\[ ]
echo                              [_]       [_] [_]   [_]  [_]   [_]  \__] 
TIMEOUT /T 1
cls
echo                                __________     _   _       __       _ 
echo                               [____   ___]   [ ] [ ]     {  }     [ \\
echo                                    [ ]       [ ]_[ ]     //\\     [ ]\
echo                                    [ ]       [ ___ ]    /----\    [ ]
echo                                    [_]       [_] [_]   [_]  [_]   [_] 
TIMEOUT /T 1
cls
echo                                      __________     _   _       __   
echo                                     [____   ___]   [ ] [ ]     {  }   
echo                                          [ ]       [ ]_[ ]     //\\   
echo                                          [ ]       [ ___ ]    /----\ 
echo                                          [_]       [_] [_]   [_]  [_] 
TIMEOUT /T 1
cls
echo                                            __________     _   _      
echo                                           [____   ___]   [ ] [ ]     {
echo                                                [ ]       [ ]_[ ]     /
echo                                                [ ]       [ ___ ]    /
echo                                                [_]       [_] [_]   [_]
TIMEOUT /T 1
cls
echo                                                  __________     _   _
echo                                                 [____   ___]   [ ] [ ]
echo                                                      [ ]       [ ]_[ ]
echo                                                      [ ]       [ ___ 
echo                                                      [_]       [_] [_]
TIMEOUT /T 1
cls
echo                                                        __________    
echo                                                       [____   ___]   [
echo                                                            [ ]       [
echo                                                            [ ]       
echo                                                            [_]       [
TIMEOUT /T 1
cls
echo                                                              ________
echo                                                             [____   __
echo                                                                  [ ]  
echo                                                                  [ ] 
echo                                                                  [_]  
TIMEOUT /T 1
cls
echo                                                                    ___
echo                                                                   [___
echo.
echo.
echo.
TIMEOUT /T 1
cls
echo.
echo.
echo.
echo.
echo.
TIMEOUT /T 1
exit

:beginningSettingsHub
echo SETTINGS:
echo.
echo 1: All Program Color Change
echo 2: -
echo 3: -
echo 4: -
echo 5: -
echo 6: -
echo 7: -
echo 8: -
echo 9: Back
SET /P firstSettingsOptions=Which Setting Would You Like To Change?(1,2,3-): 
IF %firstSettingsOptions%==1 goto colorSettingsChange
IF %firstSettingsOptions%==9 goto veryBeginningHub
cls
goto beginningSettingsHub

:colorSettingsChange
cls
echo (Numbers Are Background, Letters Are Text)
echo    Format= 1A
echo.
echo   BACKGROUND COLORS:
echo    0 = Black
echo    1 = Blue
echo    2 = Green
echo    3 = Aqua
echo    4 = Red
echo    5 = Purple
echo    6 = Yellow
echo    7 = White
echo    8 = Gray
echo    9 = Light Blue
echo.
echo   TEXT COLORS:
echo    A = Light Green
echo    B = Light Aqua
echo    C = Light Red
echo    D = Light Purple
echo    E = Light Yellow
echo    F = Bright White
echo.
echo Current Color: %colorChange%
SET /p backgroundColorSettingsInput=Which Color Set Would You Like To Change To?(1,2,3-): 

if %backgroundColorSettingsInput%==0A SET colorChange=0A
if %backgroundColorSettingsInput%==0B SET colorChange=0B
if %backgroundColorSettingsInput%==0C SET colorChange=0C
if %backgroundColorSettingsInput%==0D SET colorChange=0D
if %backgroundColorSettingsInput%==0E SET colorChange=0E
if %backgroundColorSettingsInput%==0F SET colorChange=0F
if %backgroundColorSettingsInput%==1A SET colorChange=1A
if %backgroundColorSettingsInput%==1B SET colorChange=1B
if %backgroundColorSettingsInput%==1C SET colorChange=1C
if %backgroundColorSettingsInput%==1D SET colorChange=1D
if %backgroundColorSettingsInput%==1E SET colorChange=1E
if %backgroundColorSettingsInput%==1F SET colorChange=1F
if %backgroundColorSettingsInput%==2A SET colorChange=2A
if %backgroundColorSettingsInput%==2B SET colorChange=2B
if %backgroundColorSettingsInput%==2C SET colorChange=2C
if %backgroundColorSettingsInput%==2D SET colorChange=2D
if %backgroundColorSettingsInput%==2E SET colorChange=2E
if %backgroundColorSettingsInput%==2F SET colorChange=2F
if %backgroundColorSettingsInput%==3A SET colorChange=3A
if %backgroundColorSettingsInput%==3B SET colorChange=3B
if %backgroundColorSettingsInput%==3C SET colorChange=3C
if %backgroundColorSettingsInput%==3D SET colorChange=3D
if %backgroundColorSettingsInput%==3E SET colorChange=3E
if %backgroundColorSettingsInput%==3F SET colorChange=3F
if %backgroundColorSettingsInput%==4A SET colorChange=4A
if %backgroundColorSettingsInput%==4B SET colorChange=4B
if %backgroundColorSettingsInput%==4C SET colorChange=4C
if %backgroundColorSettingsInput%==4D SET colorChange=4D
if %backgroundColorSettingsInput%==4E SET colorChange=4E
if %backgroundColorSettingsInput%==4F SET colorChange=4F
if %backgroundColorSettingsInput%==5A SET colorChange=5A
if %backgroundColorSettingsInput%==5B SET colorChange=5B
if %backgroundColorSettingsInput%==5C SET colorChange=5C
if %backgroundColorSettingsInput%==5D SET colorChange=5D
if %backgroundColorSettingsInput%==5E SET colorChange=5E
if %backgroundColorSettingsInput%==5F SET colorChange=5F
if %backgroundColorSettingsInput%==6A SET colorChange=6A
if %backgroundColorSettingsInput%==6B SET colorChange=6B
if %backgroundColorSettingsInput%==6C SET colorChange=6C
if %backgroundColorSettingsInput%==6D SET colorChange=6D
if %backgroundColorSettingsInput%==6E SET colorChange=6E
if %backgroundColorSettingsInput%==6F SET colorChange=6F
if %backgroundColorSettingsInput%==7A SET colorChange=7A
if %backgroundColorSettingsInput%==7B SET colorChange=7B
if %backgroundColorSettingsInput%==7C SET colorChange=7C
if %backgroundColorSettingsInput%==7D SET colorChange=7D
if %backgroundColorSettingsInput%==7E SET colorChange=7E
if %backgroundColorSettingsInput%==7F SET colorChange=7F
if %backgroundColorSettingsInput%==8A SET colorChange=8A
if %backgroundColorSettingsInput%==8B SET colorChange=8B
if %backgroundColorSettingsInput%==8C SET colorChange=8C
if %backgroundColorSettingsInput%==8D SET colorChange=8D
if %backgroundColorSettingsInput%==8E SET colorChange=8E
if %backgroundColorSettingsInput%==8F SET colorChange=8F
if %backgroundColorSettingsInput%==9A SET colorChange=9A
if %backgroundColorSettingsInput%==9B SET colorChange=9B
if %backgroundColorSettingsInput%==9C SET colorChange=9C
if %backgroundColorSettingsInput%==9D SET colorChange=9D
if %backgroundColorSettingsInput%==9E SET colorChange=9E
if %backgroundColorSettingsInput%==9F SET colorChange=9F
color %colorChange%
cls
goto beginningSettingsHub

:ticTacToePlayGame
cls
color %colorChange%
title TicTacToe V1.05
:restartEverything
SET counter=0
SET /a goesFirst=%random% %%2 +1
if %goesFirst%==1 SET goesFirst=X
if %goesFirst%==2 SET goesFirst=O
if %goesFirst%==X SET turnO=X
if %goesFirst%==O SET turnO=O
if %goesFirst%==X SET turnX=X
if %goesFirst%==O SET turnX=O
SET firstWent=0
SET one=1
SET two=2
SET three=3
SET four=4
SET five=5
SET six=6
SET seven=7
SET eight=8
SET nine=9
SET xO=bruh
SET aloneOrDuo=0
SET playerChoice=20
:aloneOrDuoQuest
SET /p aloneOrDuo=Would You Like To Play SinglePlayer Or Aginst An Opponent?(S/O): 
if %aloneOrDuo%==S SET singleOpponent=1
if %aloneOrDuo%==s SET singleOpponent=1
if %aloneOrDuo%==O SET singleOpponent=2
if %aloneOrDuo%==o SET singleOpponent=2
:xOQuestion
SET /P xO=Do you want to Be X or O?: 
if %xO%==X SET finalXO=X
if %xO%==O SET finalXO=O
if %xO%==x SET finalXO=X
if %xO%==o SET finalXO=O
if %singleOpponent%==2 goto otherOption
if %finalXO%==X goto xChoice
if %finalXO%==O goto oChoice
goto xOQuestion

:otherOption
if %turnO%==O goto turnIsO
if %turnO%==X goto turnIsX

:turnIsO
SET counter=0
if %one%==O (
if %two%==O (
if %three%==O (
goto oWon
))) 
if %four%==O (
if %five%==O (
if %six%==O (
goto oWon
))) 
if %seven%==O (
if %eight%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %four%==O (
if %seven%==O (
goto oWon
))) 
if %two%==O (
if %five%==O (
if %eight%==O (
goto oWon
))) 
if %three%==O (
if %six%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %five%==O (
if %nine%==O (
goto oWon
))) 
if %three%==O (
if %five%==O (
if %seven%==O (
goto oWon
))) 

if %one%==X (
if %two%==X (
if %three%==X (
goto xWon
))) 
if %four%==X (
if %five%==X (
if %six%==X (
goto xWon
))) 
if %seven%==X (
if %eight%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %four%==X (
if %seven%==X (
goto xWon
))) 
if %two%==X (
if %five%==X (
if %eight%==X (
goto xWon
))) 
if %three%==X (
if %six%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %five%==X (
if %nine%==X (
goto xWon
))) 
if %three%==X (
if %five%==X (
if %seven%==X (
goto xWon
))) 
if %one%==1 SET /a counter=%counter%+1
if %two%==2 SET /a counter=%counter%+1
if %three%==3 SET /a counter=%counter%+1
if %four%==4 SET /a counter=%counter%+1
if %five%==5 SET /a counter=%counter%+1
if %six%==6 SET /a counter=%counter%+1
if %seven%==7 SET /a counter=%counter%+1
if %eight%==8 SET /a counter=%counter%+1
if %nine%==9 SET /a counter=%counter%+1
if %counter%==0 goto tie
echo You are O
echo.
echo %one% ! %two% ! %three%
echo ---------
echo %four% ! %five% ! %six%
echo ---------
echo %seven% ! %eight% ! %nine%
echo.
SET /P playerChoice=Choose which spot you want to go into(1,2,3,-): 
if %playerChoice%==1 (
if %one%==1 (
SET one=O
cls
goto turnIsX
)) 
if %playerChoice%==2 (
if %two%==2 (
SET two=O
cls
goto turnIsX
)) 
if %playerChoice%==3 (
if %three%==3 (
SET three=O
cls
goto turnIsX
)) 
if %playerChoice%==4 (
if %four%==4 (
SET four=O
cls
goto turnIsX
)) 
if %playerChoice%==5 (
if %five%==5 (
SET five=O
cls
goto turnIsX
)) 
if %playerChoice%==6 (
if %six%==6 (
SET six=O
cls
goto turnIsX
)) 
if %playerChoice%==7 (
if %seven%==7 (
SET seven=O
cls
goto turnIsX
)) 
if %playerChoice%==8 (
if %eight%==8 (
SET eight=O
cls
goto turnIsX
)) 
if %playerChoice%==9 (
if %nine%==9 (
SET nine=O
cls
goto turnIsX
)) 
cls
goto turnIsO


:turnIsX
if %one%==O (
if %two%==O (
if %three%==O (
goto oWon
))) 
if %four%==O (
if %five%==O (
if %six%==O (
goto oWon
))) 
if %seven%==O (
if %eight%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %four%==O (
if %seven%==O (
goto oWon
))) 
if %two%==O (
if %five%==O (
if %eight%==O (
goto oWon
))) 
if %three%==O (
if %six%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %five%==O (
if %nine%==O (
goto oWon
))) 
if %three%==O (
if %five%==O (
if %seven%==O (
goto oWon
))) 

if %one%==X (
if %two%==X (
if %three%==X (
goto xWon
))) 
if %four%==X (
if %five%==X (
if %six%==X (
goto xWon
))) 
if %seven%==X (
if %eight%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %four%==X (
if %seven%==X (
goto xWon
))) 
if %two%==X (
if %five%==X (
if %eight%==X (
goto xWon
))) 
if %three%==X (
if %six%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %five%==X (
if %nine%==X (
goto xWon
))) 
if %three%==X (
if %five%==X (
if %seven%==X (
goto xWon
))) 
SET counter=0
if %one%==1 SET /a counter=%counter%+1
if %two%==2 SET /a counter=%counter%+1
if %three%==3 SET /a counter=%counter%+1
if %four%==4 SET /a counter=%counter%+1
if %five%==5 SET /a counter=%counter%+1
if %six%==6 SET /a counter=%counter%+1
if %seven%==7 SET /a counter=%counter%+1
if %eight%==8 SET /a counter=%counter%+1
if %nine%==9 SET /a counter=%counter%+1
if %counter%==0 goto tie
echo You are X
echo.
echo %one% ! %two% ! %three%
echo ---------
echo %four% ! %five% ! %six%
echo ---------
echo %seven% ! %eight% ! %nine%
echo.
SET /P playerChoice=Choose which spot you want to go into(1,2,3,-): 
if %playerChoice%==1 (
if %one%==1 (
SET one=X
cls
goto turnIsO
)) 
if %playerChoice%==2 (
if %two%==2 (
SET two=X
cls
goto turnIsO
)) 
if %playerChoice%==3 (
if %three%==3 (
SET three=X
cls
goto turnIsO
)) 
if %playerChoice%==4 (
if %four%==4 (
SET four=X
cls
goto turnIsO
)) 
if %playerChoice%==5 (
if %five%==5 (
SET five=X
cls
goto turnIsO
)) 
if %playerChoice%==6 (
if %six%==6 (
SET six=X
cls
goto turnIsO
)) 
if %playerChoice%==7 (
if %seven%==7 (
SET seven=X
cls
goto turnIsO
)) 
if %playerChoice%==8 (
if %eight%==8 (
SET eight=X
cls
goto turnIsO
)) 
if %playerChoice%==9 (
if %nine%==9 (
SET nine=X
cls
goto turnIsO
)) 
cls
goto turnIsX

:xChoice
if %one%==O (
if %two%==O (
if %three%==O (
goto oWon
))) 
if %four%==O (
if %five%==O (
if %six%==O (
goto oWon
))) 
if %seven%==O (
if %eight%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %four%==O (
if %seven%==O (
goto oWon
))) 
if %two%==O (
if %five%==O (
if %eight%==O (
goto oWon
))) 
if %three%==O (
if %six%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %five%==O (
if %nine%==O (
goto oWon
))) 
if %three%==O (
if %five%==O (
if %seven%==O (
goto oWon
))) 

if %one%==X (
if %two%==X (
if %three%==X (
goto xWon
))) 
if %four%==X (
if %five%==X (
if %six%==X (
goto xWon
))) 
if %seven%==X (
if %eight%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %four%==X (
if %seven%==X (
goto xWon
))) 
if %two%==X (
if %five%==X (
if %eight%==X (
goto xWon
))) 
if %three%==X (
if %six%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %five%==X (
if %nine%==X (
goto xWon
))) 
if %three%==X (
if %five%==X (
if %seven%==X (
goto xWon
))) 
SET counter=0
if %one%==1 SET /a counter=%counter%+1
if %two%==2 SET /a counter=%counter%+1
if %three%==3 SET /a counter=%counter%+1
if %four%==4 SET /a counter=%counter%+1
if %five%==5 SET /a counter=%counter%+1
if %six%==6 SET /a counter=%counter%+1
if %seven%==7 SET /a counter=%counter%+1
if %eight%==8 SET /a counter=%counter%+1
if %nine%==9 SET /a counter=%counter%+1
if %counter%==0 goto tie
if %turnO%==O goto otherGoesFirstX
if %turnO%==X goto afterFirstTurnX
:otherGoesFirstX
SET /a ran=%random% %%9 +1
if %ran%==1 (
if %one%==1 (
SET one=O
goto afterFirstTurnX
)) 
if %ran%==2 (
if %two%==2 (
SET two=O
goto afterFirstTurnX
)) 
if %ran%==3 (
if %three%==3 (
SET three=O
goto afterFirstTurnX
)) 
if %ran%==4 (
if %four%==4 (
SET four=O
goto afterFirstTurnX
)) 
if %ran%==5 (
if %five%==5 (
SET five=O
goto afterFirstTurnX
)) 
if %ran%==6 (
if %six%==6 (
SET six=O
goto afterFirstTurnX
)) 
if %ran%==7 (
if %seven%==7 (
SET seven=O
goto afterFirstTurnX
)) 
if %ran%==8 (
if %eight%==8 (
SET eight=O
goto afterFirstTurnX
)) 
if %ran%==9 (
if %nine%==9 (
SET nine=O
goto afterFirstTurnX
)) 
goto otherGoesFirstX
:afterFirstTurnX

:xChoice
if %one%==O (
if %two%==O (
if %three%==O (
goto oWon
))) 
if %four%==O (
if %five%==O (
if %six%==O (
goto oWon
))) 
if %seven%==O (
if %eight%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %four%==O (
if %seven%==O (
goto oWon
))) 
if %two%==O (
if %five%==O (
if %eight%==O (
goto oWon
))) 
if %three%==O (
if %six%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %five%==O (
if %nine%==O (
goto oWon
))) 
if %three%==O (
if %five%==O (
if %seven%==O (
goto oWon
))) 

if %one%==X (
if %two%==X (
if %three%==X (
goto xWon
))) 
if %four%==X (
if %five%==X (
if %six%==X (
goto xWon
))) 
if %seven%==X (
if %eight%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %four%==X (
if %seven%==X (
goto xWon
))) 
if %two%==X (
if %five%==X (
if %eight%==X (
goto xWon
))) 
if %three%==X (
if %six%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %five%==X (
if %nine%==X (
goto xWon
))) 
if %three%==X (
if %five%==X (
if %seven%==X (
goto xWon
))) 
SET counter=0
if %one%==1 SET /a counter=%counter%+1
if %two%==2 SET /a counter=%counter%+1
if %three%==3 SET /a counter=%counter%+1
if %four%==4 SET /a counter=%counter%+1
if %five%==5 SET /a counter=%counter%+1
if %six%==6 SET /a counter=%counter%+1
if %seven%==7 SET /a counter=%counter%+1
if %eight%==8 SET /a counter=%counter%+1
if %nine%==9 SET /a counter=%counter%+1
if %counter%==0 goto tie
echo You are X
echo.
echo %one% ! %two% ! %three%
echo ---------
echo %four% ! %five% ! %six%
echo ---------
echo %seven% ! %eight% ! %nine%
echo.
SET /P playerChoice=Choose which spot you want to go into(1,2,3,-): 

if %playerChoice%==1 (
if %one%==1 (
SET one=X
cls
goto otherGoesFirstX
)) 
if %playerChoice%==2 (
if %two%==2 (
SET two=X
cls
goto otherGoesFirstX
)) 
if %playerChoice%==3 (
if %three%==3 (
SET three=X
cls
goto otherGoesFirstX
)) 
if %playerChoice%==4 (
if %four%==4 (
SET four=X
cls
goto otherGoesFirstX
)) 
if %playerChoice%==5 (
if %five%==5 (
SET five=X
cls
goto otherGoesFirstX
)) 
if %playerChoice%==6 (
if %six%==6 (
SET six=X
cls
goto otherGoesFirstX
)) 
if %playerChoice%==7 (
if %seven%==7 (
SET seven=X
cls
goto otherGoesFirstX
)) 
if %playerChoice%==8 (
if %eight%==8 (
SET eight=X
cls
goto otherGoesFirstX
)) 
if %playerChoice%==9 (
if %nine%==9 (
SET nine=X
cls
goto otherGoesFirstX
)) 
cls
goto afterFirstTurnX







:oChoice
if %one%==O (
if %two%==O (
if %three%==O (
goto oWon
))) 
if %four%==O (
if %five%==O (
if %six%==O (
goto oWon
))) 
if %seven%==O (
if %eight%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %four%==O (
if %seven%==O (
goto oWon
))) 
if %two%==O (
if %five%==O (
if %eight%==O (
goto oWon
))) 
if %three%==O (
if %six%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %five%==O (
if %nine%==O (
goto oWon
))) 
if %three%==O (
if %five%==O (
if %seven%==O (
goto oWon
))) 

if %one%==X (
if %two%==X (
if %three%==X (
goto xWon
))) 
if %four%==X (
if %five%==X (
if %six%==X (
goto xWon
))) 
if %seven%==X (
if %eight%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %four%==X (
if %seven%==X (
goto xWon
))) 
if %two%==X (
if %five%==X (
if %eight%==X (
goto xWon
))) 
if %three%==X (
if %six%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %five%==X (
if %nine%==X (
goto xWon
))) 
if %three%==X (
if %five%==X (
if %seven%==X (
goto xWon
))) 
SET counter=0
if %one%==1 SET /a counter=%counter%+1
if %two%==2 SET /a counter=%counter%+1
if %three%==3 SET /a counter=%counter%+1
if %four%==4 SET /a counter=%counter%+1
if %five%==5 SET /a counter=%counter%+1
if %six%==6 SET /a counter=%counter%+1
if %seven%==7 SET /a counter=%counter%+1
if %eight%==8 SET /a counter=%counter%+1
if %nine%==9 SET /a counter=%counter%+1
if %counter%==0 goto tie
if %turnO%==X goto otherGoesFirstO
if %turnO%==O goto afterFirstTurnO
:otherGoesFirstO
SET /a ran=%random% %%9 +1
if %ran%==1 (
if %one%==1 (
SET one=X
goto afterFirstTurnO
)) 
if %ran%==2 (
if %two%==2 (
SET two=X
goto afterFirstTurnO
)) 
if %ran%==3 (
if %three%==3 (
SET three=X
goto afterFirstTurnO
)) 
if %ran%==4 (
if %four%==4 (
SET four=X
goto afterFirstTurnO
)) 
if %ran%==5 (
if %five%==5 (
SET five=X
goto afterFirstTurnO
)) 
if %ran%==6 (
if %six%==6 (
SET six=X
goto afterFirstTurnO
)) 
if %ran%==7 (
if %seven%==7 (
SET seven=X
goto afterFirstTurnO
)) 
if %ran%==8 (
if %eight%==8 (
SET eight=X
goto afterFirstTurnO
)) 
if %ran%==9 (
if %nine%==9 (
SET nine=X
goto afterFirstTurnO
)) 
goto otherGoesFirstO
:afterFirstTurnO

:oChoice
if %one%==O (
if %two%==O (
if %three%==O (
goto oWon
))) 
if %four%==O (
if %five%==O (
if %six%==O (
goto oWon
))) 
if %seven%==O (
if %eight%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %four%==O (
if %seven%==O (
goto oWon
))) 
if %two%==O (
if %five%==O (
if %eight%==O (
goto oWon
))) 
if %three%==O (
if %six%==O (
if %nine%==O (
goto oWon
))) 
if %one%==O (
if %five%==O (
if %nine%==O (
goto oWon
))) 
if %three%==O (
if %five%==O (
if %seven%==O (
goto oWon
))) 

if %one%==X (
if %two%==X (
if %three%==X (
goto xWon
))) 
if %four%==X (
if %five%==X (
if %six%==X (
goto xWon
))) 
if %seven%==X (
if %eight%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %four%==X (
if %seven%==X (
goto xWon
))) 
if %two%==X (
if %five%==X (
if %eight%==X (
goto xWon
))) 
if %three%==X (
if %six%==X (
if %nine%==X (
goto xWon
))) 
if %one%==X (
if %five%==X (
if %nine%==X (
goto xWon
))) 
if %three%==X (
if %five%==X (
if %seven%==X (
goto xWon
))) 
SET counter=0
if %one%==1 SET /a counter=%counter%+1
if %two%==2 SET /a counter=%counter%+1
if %three%==3 SET /a counter=%counter%+1
if %four%==4 SET /a counter=%counter%+1
if %five%==5 SET /a counter=%counter%+1
if %six%==6 SET /a counter=%counter%+1
if %seven%==7 SET /a counter=%counter%+1
if %eight%==8 SET /a counter=%counter%+1
if %nine%==9 SET /a counter=%counter%+1
if %counter%==0 goto tie
echo You are O
echo.
echo %one% ! %two% ! %three%
echo ---------
echo %four% ! %five% ! %six%
echo ---------
echo %seven% ! %eight% ! %nine%
echo.
SET /P playerChoice=Choose which spot you want to go into(1,2,3,-): 

if %playerChoice%==1 (
if %one%==1 (
SET one=O
cls
goto otherGoesFirstO
)) 
if %playerChoice%==2 (
if %two%==2 (
SET two=O
cls
goto otherGoesFirstO
)) 
if %playerChoice%==3 (
if %three%==3 (
SET three=O
cls
goto otherGoesFirstO
)) 
if %playerChoice%==4 (
if %four%==4 (
SET four=O
cls
goto otherGoesFirstO
)) 
if %playerChoice%==5 (
if %five%==5 (
SET five=O
cls
goto otherGoesFirstO
)) 
if %playerChoice%==6 (
if %six%==6 (
SET six=O
cls
goto otherGoesFirstO
)) 
if %playerChoice%==7 (
if %seven%==7 (
SET seven=O
cls
goto otherGoesFirstO
)) 
if %playerChoice%==8 (
if %eight%==8 (
SET eight=O
cls
goto otherGoesFirstO
)) 
if %playerChoice%==9 (
if %nine%==9 (
SET nine=O
cls
goto otherGoesFirstO
)) 
cls
goto afterFirstTurnO

:oWon
if %singleOpponent%==2 goto oWonAfter2
if %finalXO%==X echo You Lost!
if %finalXO%==O echo You Won!
goto oWonAfter1
:oWonAfter2
echo O Won!
:oWonAfter1
echo.
echo %one% ! %two% ! %three%
echo ---------
echo %four% ! %five% ! %six%
echo ---------
echo %seven% ! %eight% ! %nine%
echo.
goto end

:xWon
if %singleOpponent%==2 goto xWonAfter2
if %finalXO%==O echo You Lost!
if %finalXO%==X echo You Won!
goto xWonAfter1
:xWonAfter2
echo X Won!
:xWonAfter1
echo.
echo %one% ! %two% ! %three%
echo ---------
echo %four% ! %five% ! %six%
echo ---------
echo %seven% ! %eight% ! %nine%
echo.
goto end

:tie
echo You Tied!
echo.
echo %one% ! %two% ! %three%
echo ---------
echo %four% ! %five% ! %six%
echo ---------
echo %seven% ! %eight% ! %nine%
echo.
goto end

:end
echo.
SET /P endRestart=Would You Like To Restart?(Y/N): 
cls
if %endRestart%==Y goto restartEverything
if %endRestart%==y goto restartEverything
if %endRestart%==N goto exit
if %endRestart%==n goto exit
goto end

:exit
cls
echo.
echo  __________     _   _       __       _     _     _  _      ____     _
echo [____   ___]   [ ] [ ]     {  }     [ \\  [ ]   [ ]/ /    // \_\   [ ]
echo      [ ]       [ ]_[ ]     //\\     [ ]\\ [ ]   [ - ]     \_\_     [_]
echo      [ ]       [ ___ ]    /----\    [ ] \\[ ]   [ ]\ \    __\ \     _
echo      [_]       [_] [_]   [_]  [_]   [_]  \__]   [_] \_\   \___/    [_]
echo.
echo.
pause
goto veryBeginningHub



:rockPaperScissorsPlayGame
cls
title ROCK PAPER SCISSORS
color %colorChange%
:restartRPS
cls
SET win=0
SET lost=0
SET tie=0
SET i=0
SET numRounds=0
SET end=0
SET /P numRounds=How Many Rounds Would You Like to Play? :
cls
:startRPS
IF %i%==%numRounds%  (
cls
goto last) 
SET /a i=%i%+1
cls
SET input=0
SET ratio=WINS: %win%; LOSES: %lost%; TIES: %tie%
ECHO Round %i% of %numRounds%
ECHO %ratio%
SET /P input=Rock, Paper, or Scissors(R,P,S):
SET /a ran=%random% %%3 +1
SET bott=0
SET bruh=0

IF %ran%==1 (
	SET bott=ROCK)
IF %ran%==2 (
	SET bott=PAPER)
IF %ran%==3 (
	SET bott=SCISSORS)

IF %input%==R (
	SET bruh=ROCK)
IF %input%==P (
	SET bruh=PAPER)
IF %input%==S (
	SET bruh=SCISSORS)
IF %input%==r (
	SET bruh=ROCK)
IF %input%==p (
	SET bruh=PAPER)
IF %input%==s (
	SET bruh=SCISSORS)

:autoPlay

IF %ran%==1 (
	IF %bruh%==ROCK (
		goto tie
		)		) 
IF %ran%==2 (
	IF %bruh%==PAPER (
		goto tie
		)		) 
IF %ran%==3 (
	IF %bruh%==SCISSORS (
		goto tie
		)		) 

IF %ran%==1 (
	IF %bruh%==PAPER (
		goto won
		)		) 
IF %ran%==2 (
	IF %bruh%==SCISSORS (
		goto won
		)		) 
IF %ran%==3 (
	IF %bruh%==ROCK (
		goto won
		)		) 

IF %ran%==1 (
	IF %bruh%==SCISSORS (
		goto lost
		)		) 
IF %ran%==2 (
	IF %bruh%==ROCK (
		goto lost
		)		) 
IF %ran%==3 (
	IF %input%==P (
		goto lost
		)		) 

cls
ECHO.
ECHO You must type R for rock, P for paper, or S for scissors.
TIMEOUT /T 3
goto startRPS

:tie
cls
SET /a tie=%tie%+1
ECHO WINS: %win%; LOSES: %lost%; TIES: %tie%
ECHO %bruh% vs %bott%
ECHO ~~~~~TIE~~~~~ 
pause
goto startRPS

:won
cls
SET /a win=%win%+1
ECHO WINS: %win%; LOSES: %lost%; TIES: %tie%
ECHO %bruh% vs %bott%
ECHO ~~~~~WON~~~~~ 
pause
goto startRPS

:lost
cls
SET /a lost=%lost%+1
ECHO WINS: %win%; LOSES: %lost%; TIES: %tie%
ECHO %bruh% vs %bott%
ECHO ~~~~~LOST~~~~~ 
pause
goto startRPS

:last

echo bruh
cls
ECHO.
SET /P again=Do You Want To Play Again?(Y/N): 
IF %again%==Y (
goto restartRPS) 
IF %again%==N (
goto leave) 
IF %again%==y (
goto restartRPS) 
IF %again%==n (
goto leave) 
cls
echo Y OR N!
TIMEOUT /T 2
cls
goto last

:leave
SET /a roundPlayed= %win%+%lost%+%tie%
ECHO DATE: %date%>>RPSLog.txt
ECHO WINS: %win%; LOSES: %lost%; TIES: %tie% >>RPSLog.txt
ECHO ROUNDS PLAYED: %roundPlayed% >>RPSLog.txt
ECHO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>>RPSLog.txt
cls
ECHO Saved To Log!
TIMEOUT /T 2
goto veryBeginningHub


:timerPlayGame
cls
color %colorChange%
TITLE Timer
:startTime
SET stopWatch=0

SET second=0
SET minute=0
SET hour=0

SET minConvert=0
SET hourConvert=0

SET tempMin=0
SET tempHour=0

SET options= 
SET time=0
SET timeNeeded=0
SET /p mainOption=Timer(T) or stopwatch(S)?
IF %mainOption%==S (
goto stopwatch) 
IF %mainOption%==s  (
goto stopwatch) 
SET /p options=Choose your highest value time unit; seconds(S), minutes(M), or hours(H)? 
IF %options%==S (
goto seconds) 
IF %options%==M (
goto minutes) 
IF %options%==H (
goto hours) 
IF %options%==s (
goto seconds) 
IF %options%==m (
goto minutes) 
IF %options%==h (
goto hours) 

:seconds
SET /p second=How Many Seconds?: 
:secBruh
IF %second%==0 (
goto done) 
cls
echo %second% second(s)
SET /a second=%second%-1
TIMEOUT /T 1
goto secbruh

:minutes
SET /p minute=How Many Minutes?: 
SET /p second=How Many Seconds?: 
SET /a minConvert=%minute%*60
SET /a tempMin=%second%+%minConvert%
:minBruh
IF %tempMin%==0 (
goto done) 
cls
echo %tempMin% second(s)
SET /a tempMin=%tempMin%-1
TIMEOUT /T 1
goto minBruh

:hours
SET /p hour=How Many Hours?: 
SET /p minute=How Many Minutes?: 
SET /p second=How Many Seconds?: 
SET /a minute=%minute%+%hour%*60
SET /a minConvert=%minute%*60
SET /a tempHour=%second%+%minConvert%
:hourBruh
IF %tempHour%==0 (
goto done) 
cls
echo %tempHour% second(s)
SET /a tempHour=%tempHour%-1
TIMEOUT /T 1
goto hourBruh

:done
cls
color 1C
echo TIMER FINISHED!
pause
color %colorChange%
cls
SET /p loopOption=Would you like to start over again?(Y/N): 
IF %loopOption%==Y (
cls
goto startTime) 
IF %loopOption%==y (
cls
goto startTime)
goto veryBeginningHub

:stopwatch
cls
echo Press any button to start the stopwatch. 
echo (You have to close the application to turn it off.)
pause
:sw
cls
echo %stopWatch% second(s)
SET /a stopWatch=%stopWatch%+1
TIMEOUT /T 1
goto sw


:passwordGeneratorPlayGame
cls
color %colorChange%
title Password Generator V1.04.1
SET numPas=0
SET hint=
cls
SET /P hint=What Word/Phrase Do You Want You Password To Be Saved  As? :
SET i=1
SET /P numPas=How many characters do you want generated? :
:startPas
SET final
SET /a percent=(%i% * 100) / numPas
cls
SET /a ran=%RANDOM% %%62 +1
ECHO %i% of %numPas%
echo %percent%%% done
IF /I "%percent%"=="99" (
echo DONE )
SET /a numPas=%numPas%-1
IF /I "%ran%"=="1" (
SET final=%final%a) 
IF /I "%ran%"=="2" (
SET final=%final%b) 
IF /I "%ran%"=="3" (
SET final=%final%c) 
IF /I "%ran%"=="4" (
SET final=%final%d) 
IF /I "%ran%"=="5" (
SET final=%final%e) 
IF /I "%ran%"=="6" (
SET final=%final%f) 
IF /I "%ran%"=="7" (
SET final=%final%g) 
IF /I "%ran%"=="8" (
SET final=%final%h) 
IF /I "%ran%"=="9" (
SET final=%final%i) 
IF /I "%ran%"=="10" (
SET final=%final%j) 
IF /I "%ran%"=="11" (
SET final=%final%k) 
IF /I "%ran%"=="12" (
SET final=%final%l) 
IF /I "%ran%"=="13" (
SET final=%final%m) 
IF /I "%ran%"=="14" (
SET final=%final%n) 
IF /I "%ran%"=="15" (
SET final=%final%o) 
IF /I "%ran%"=="16" (
SET final=%final%p) 
IF /I "%ran%"=="17" (
SET final=%final%q) 
IF /I "%ran%"=="18" (
SET final=%final%r) 
IF /I "%ran%"=="19" (
SET final=%final%s) 
IF /I "%ran%"=="20" (
SET final=%final%t) 
IF /I "%ran%"=="21" (
SET final=%final%u) 
IF /I "%ran%"=="22" (
SET final=%final%v) 
IF /I "%ran%"=="23" (
SET final=%final%w) 
IF /I "%ran%"=="24" (
SET final=%final%x) 
IF /I "%ran%"=="25" (
SET final=%final%y) 
IF /I "%ran%"=="26" (
SET final=%final%z) 
IF /I "%ran%"=="27" (
SET final=%final%0) 
IF /I "%ran%"=="28" (
SET final=%final%1) 
IF /I "%ran%"=="29" (
SET final=%final%2) 
IF /I "%ran%"=="30" (
SET final=%final%3) 
IF /I "%ran%"=="31" (
SET final=%final%4) 
IF /I "%ran%"=="32" (
SET final=%final%5) 
IF /I "%ran%"=="33" (
SET final=%final%6) 
IF /I "%ran%"=="34" (
SET final=%final%7) 
IF /I "%ran%"=="35" (
SET final=%final%8) 
IF /I "%ran%"=="36" (
SET final=%final%9) 
IF /I "%ran%"=="37" (
SET final=%final%A) 
IF /I "%ran%"=="38" (
SET final=%final%B) 
IF /I "%ran%"=="39" (
SET final=%final%C) 
IF /I "%ran%"=="40" (
SET final=%final%D) 
IF /I "%ran%"=="41" (
SET final=%final%E) 
IF /I "%ran%"=="42" (
SET final=%final%F) 
IF /I "%ran%"=="43" (
SET final=%final%G) 
IF /I "%ran%"=="44" (
SET final=%final%H) 
IF /I "%ran%"=="45" (
SET final=%final%I) 
IF /I "%ran%"=="46" (
SET final=%final%J) 
IF /I "%ran%"=="47" (
SET final=%final%K) 
IF /I "%ran%"=="48" (
SET final=%final%L) 
IF /I "%ran%"=="49" (
SET final=%final%M) 
IF /I "%ran%"=="50" (
SET final=%final%N) 
IF /I "%ran%"=="51" (
SET final=%final%O) 
IF /I "%ran%"=="52" (
SET final=%final%P) 
IF /I "%ran%"=="53" (
SET final=%final%Q) 
IF /I "%ran%"=="54" (
SET final=%final%R) 
IF /I "%ran%"=="55" (
SET final=%final%S) 
IF /I "%ran%"=="56" (
SET final=%final%T) 
IF /I "%ran%"=="57" (
SET final=%final%U) 
IF /I "%ran%"=="58" (
SET final=%final%V) 
IF /I "%ran%"=="59" (
SET final=%final%W) 
IF /I "%ran%"=="60" (
SET final=%final%X) 
IF /I "%ran%"=="61" (
SET final=%final%Y) 
IF /I "%ran%"=="62" (
SET final=%final%Z) 
SET /a numPas=numPas+1
@echo off
IF /I "%i%"=="%numPas%" (

echo Name: %hint%>>PasswordLogBackup.txt
echo Date: %date%>>PasswordLogBackup.txt
echo Number Of Characters: %numPas%>>PasswordLogBackup.txt
echo Password: %final%>>LogBackup.txt
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>>LogBackup.txt
echo Name: %hint%>>PasswordLog.txt
echo Date: %date%>>PasswordLog.txt
echo Number Of Characters: %numPas%>>PasswordLog.txt
echo Password: %final%>>PasswordLog.txt
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>>Log.txt
cls 
echo Log Either Created in File Location or Added to.....
echo Password: 
echo %final%
pause
goto veryBeginningHub
) ELSE (
SET /a i=i+1
cls
goto startPas
) 


:spammerPlayGame
cls
color %colorChange%
title Spammer
:veryBegin
cls
SET whatSpammed=joideeeegaooooof
SET howMuchSpam=joideeeegaooooof
SET finalSpam=
SET i=1

:questions
cls
SET /P whatSpammed=What Would You Like To Be Spammed?: 
SET /P howMuchSpam=How Many Times Would You Like "%whatSpammed%" To Be Spammed?: 
IF %whatSpammed%==joideeeegaooooof (
goto questions) 
IF %howMuchSpam%==joideeeegaooooof (
goto questions) 

:afterQuestions
IF %howMuchSpam%==%i% (
SET finalSpam=%finalSpam%%whatSpammed%
goto playAgain) 
SET finalSpam=%finalSpam%%whatSpammed%
SET /a i=%i%+1
cls
goto afterQuestions



:playAgain
cls
echo Outcome:
echo %finalSpam%
ECHO.
SET /P again=Would You Like To Spam Again?(Y/N): 
IF %again%==Y (
goto veryBegin) 
IF %again%==N (
goto veryEnd) 
IF %again%==y (
goto veryBegin) 
IF %again%==n (
goto veryEnd) 
cls
echo Y OR N!
TIMEOUT /T 2
cls
goto playAgain

:veryEnd
echo Date: %date%>>SpamLog.txt
echo Number Of Times Spammed: %howMuchSpam%>>SpamLog.txt
echo Final Outcome: >>SpamLog.txt
echo %finalSpam%>>SpamLog.txt
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>>SpamLog.txt
cls 
echo A Log Was Either Created in File Location or Added to.....
echo.
echo Outcome: 
echo %finalSpam%
echo.
pause
goto veryBeginningHub

:rollDicePlayGame
cls
color %colorChange%
title Roll The Dice
:startDice
echo Roll The Dice
pause
cls
SET /A ran=%random% %%6 + 1
IF %ran%==1 (
goto 1 )
IF %ran%==2 (
goto 2 )
IF %ran%==3 (
goto 3 )
IF %ran%==4 (
goto 4 )
IF %ran%==5 (
goto 5 )
IF %ran%==6 (
goto 6 )

:1
echo 1
SET /P again=would you like to play again?(y,n)
goto if

:2
echo 2
SET /P again=would you like to play again?(y,n)
goto if

:3
echo 3
SET /P again=would you like to play again?(y,n)
goto if

:4
echo 4
SET /P again=would you like to play again?(y,n)
goto if

:5
echo 5
SET /P again=would you like to play again?(y,n)
goto if

:6
echo 6
SET /P again=would you like to play again?(y,n)
goto if

:if
cls
IF %again%==y (
goto startDice)
IF %again%==n (
goto veryBeginningHub)
IF %again%==Y (
goto startDice)
IF %again%==N (
goto veryBeginningHub)

goto startDice


:headTailsPlayGame
color %colorChange%
title Heads or Tails?
:startHT
cls
echo Heads or Tails?
pause
cls
SET /a ran=%random% %%2 + 1
IF %ran%==1 (
goto lol )
IF %ran%==2 (
goto lmao )



:lol
echo HEADS
SET /P again=would you like to play again?(y,n)
if %again%==Y goto headTailsPlayGame
if %again%==y goto headTailsPlayGame
if %again%==N goto veryBeginningHub
if %again%==n goto veryBeginningHub
cls
goto lol

:lmao
echo TAILS
SET /P again=would you like to play again?(y,n)
cls
if %again%==Y goto headTailsPlayGame
if %again%==y goto headTailsPlayGame
if %again%==N goto veryBeginningHub
if %again%==n goto veryBeginningHub
goto lmao

:if
IF %again%==y (
goto startHT)
IF %again%==n (
goto veryBeginningHub)
IF %again%==Y (
goto startHT)
IF %again%==N (
goto veryBeginningHub)

goto startHT

