bat  '@echo off'
bat  'del /s /q "C:\Users\home1\.jenkins\workspace\pipeline\templates"'
bat 'for /d %%p in (C:\Users\home1\.jenkins\workspace\pipeline\templates) do rmdir'
bat 'exit'
bat  '@echo off'
bat  'del /s /q "C:\Users\home1\.jenkins\workspace\pipeline\loan_app"'
bat 'for /d %%p in (C:\Users\home1\.jenkins\workspace\pipeline\loan_app) do rmdir'
bat 'exit' 
bat  '@echo off'
bat  'del /s /q "C:\Users\home1\.jenkins\workspace\pipeline\.git"'
bat 'for /d %%p in (C:\Users\home1\.jenkins\workspace\pipeline\.git) do rmdir'