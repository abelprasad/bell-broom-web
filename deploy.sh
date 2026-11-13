#!/bin/bash
# Bell & Broom — deploy static site to Cloudflare Pages
# Requires Cloudflare auth: either `wrangler login` (OAuth) or
# CLOUDFLARE_API_TOKEN + CLOUDFLARE_ACCOUNT_ID in the environment.
# Usage: ./deploy.sh
set -e
cd "$(dirname "$0")"
export PATH="/home/abel/.npm-global/bin:$PATH"
wrangler pages deploy . --project-name bell-broom
