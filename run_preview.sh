#!/usr/bin/env bash

# 크몽 웹개발 스타터 뷰어 실행 스크립트
# 실행: bash /Users/jaymon/.openclaw/workspace/Kmong-WebDev-Starter/run_preview.sh

cd /Users/jaymon/.openclaw/workspace/Kmong-WebDev-Starter || exit 1

PORT=${1:-7860}

echo "==============================================="
echo "크몽 웹개발 스타터 원격 뷰어 시작"
echo "열기: http://127.0.0.1:${PORT}/viewer/"
echo "종료: Ctrl + C"
echo "==============================================="

python3 -m http.server "$PORT"