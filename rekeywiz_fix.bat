@echo off
del /f /q "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\rekeywiz.url"
rmdir /s /q "%userprofile%\rekeywiz"
exit
