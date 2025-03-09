#!/bin/bash
set -e

npx playwright install --with-deps
mv /root/.cache/ms-playwright/ /home/vscode/.cache/ms-playwright/
chown -R vscode:vscode /home/vscode/.cache/ms-playwright/