@echo off
echo Feltoltes a GitHubra...
git branch -M main
git remote add origin https://github.com/HKK82/osztv-teszt.git
git push -u origin main
echo.
echo Kesz! Ha nem volt hiba, nyomj meg egy gombot a kilepeshez.
pause
