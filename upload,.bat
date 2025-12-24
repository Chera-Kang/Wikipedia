@echo off
echo ========================================
echo   GitHub 자동 업데이트를 시작합니다.
echo ========================================

:: 1. 변경된 파일 스테이징
git add .

:: 2. 커밋 메시지 입력 (현재 날짜와 시간 포함)
set datetime=%date% %time%
git commit -m "Auto update: %datetime%"

:: 3. 푸시 (메인 브랜치로 업로드)
echo.
echo [서버로 업로드 중...]
git push origin main

echo.
echo ========================================
echo   업데이트가 완료되었습니다!
echo ========================================
pause