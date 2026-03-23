#!/usr/bin/env bash
set -euo pipefail

exec mmdc --puppeteerConfigFile ./scripts/puppeteer.json "$@" >/dev/null
