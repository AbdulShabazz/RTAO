@echo off
bin\RTAO.exe -width 1920 -height 1080 -model ".\models\cinema.obj" -model ".\models\quad.obj"
bin\RTAO.exe -width 1920 -height 1080 -vsync 0 -scene ".\models\cinema.obj" -scene ".\models\quad.obj" 
