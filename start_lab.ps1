# ==== Jupyter Lab 起動スクリプト（PowerShell） ====

# このスクリプトが置いてあるフォルダにログを出す
$logPath = Join-Path $PSScriptRoot "start_lab.log"

# ログ開始（コンソールの表示内容を全部ログに保存）
Start-Transcript -Path $logPath -Append

Write-Host "=== Script start ==="
Write-Host "Current directory: $PSScriptRoot"

# 1. プロジェクトディレクトリへ移動
Set-Location "$HOME\workspace\banzai-kaggle\power-forecast"
Write-Host "Moved to: $(Get-Location)"

# 2. 実行ポリシーを一時的に緩める（プロセス限定）
Set-ExecutionPolicy -Scope Process -ExecutionPolicy RemoteSigned -Force
Write-Host "ExecutionPolicy set for this process."

# 3. 仮想環境を有効化
Write-Host "Activating venv..."
.\.venv\Scripts\Activate

# 4. Jupyter Lab 起動
Write-Host "Starting Jupyter Lab..."
jupyter lab

Write-Host "=== Script end ==="

# ログ終了
Stop-Transcript
