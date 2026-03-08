@echo off
REM ==== Jupyter Lab 起動ランチャー（バッチ） ====

REM このバッチファイルがあるフォルダに移動
cd /d %~dp0

REM PowerShell スクリプトを実行（制限を無視して実行できるように）
powershell -ExecutionPolicy Bypass -NoExit -File ".\start_lab.ps1"

REM ウィンドウが一瞬で閉じないようにする（必要なら）
REM pause
