# ==========================================
# 🚀 Безопасный тестовый скрипт для BadUSB
# ==========================================

Clear-Host

# 1. Красочный текстовый вывод в консоль
Write-Host "============================================" -ForegroundColor Cyan
Write-Host "   🚀 БАДЮСБ ТЕСТ УСПЕШНО ВЫПОЛНЕН! 🚀   " -ForegroundColor Green
Write-Host "============================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Компьютер:    $env:COMPUTERNAME" -ForegroundColor Yellow
Write-Host "Пользователь: $env:USERNAME" -ForegroundColor Yellow
Write-Host "Время теста:  $(Get-Date -Format 'dd.MM.yyyy HH:mm:ss')" -ForegroundColor Yellow
Write-Host ""

# 2. Озвучка через динамики ПК
try {
    $synth = New-Object -ComObject SAPI.SpVoice
    $synth.Speak("BadUSB test successful")
} catch {}

# 3. Всплывающее графическое окно Windows
Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show("Поздравляем! Скрипт успешно скачан с GitHub и запущен!", "BadUSB Test", 0, 64)
