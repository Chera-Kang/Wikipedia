@echo off
chcp 65001 > nul
echo ========================================
echo   GitHub 자동 업데이트를 시작합니다.
echo ========================================

:: 1. 변경된 파일 스테이징
git add .

:: 2. 커밋 
set currenttime=%time:~0,5%
set datetime=%date% %currenttime%

git commit -m "update (%datetime%)"

:: 3. 푸시 (에러 방지를 위해 강제성 추가 가능)
echo.
echo [서버로 업로드 중...]
:: 처음 한 번은 서버와 맞추기 위해 pull을 시도합니다.
git pull origin main --rebase

:: 최종 푸시
git push origin main

echo.
echo ========================================
echo   업데이트가 완료되었습니다!
echo ========================================
pause