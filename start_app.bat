@echo off
echo ============================================
echo      🚀 Starting CURIO AI System 🚀
echo ============================================
echo.
echo 1. Starting Backend Server (Brain)...
start "Curio Backend (Node.js)" cmd /k "cd server && node server.js"

echo 2. Starting Frontend Website (React)...
start "Curio Frontend (Vite)" cmd /k "npm run dev"

echo.
echo ============================================
echo   ✅ System Started!
echo   👉 Open your browser to: http://localhost:5173
echo ============================================
pause
