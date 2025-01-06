@echo off

:: Compile the document with lualatex
lualatex %1

:: Create the directories if they don't exist
if not exist docs mkdir docs

:: Move the PDF to the output directory
set pdfname=%~n1.pdf
move "%~dp1%pdfname%" docs\
