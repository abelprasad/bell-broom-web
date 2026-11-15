#!/bin/bash
# Bell & Broom — deploy static site to Cloudflare Pages
# Requires Cloudflare auth: either `wrangler login` (OAuth) or
# CLOUDFLARE_API_TOKEN + CLOUDFLARE_ACCOUNT_ID in the environment.
# Usage: ./deploy.sh
set -e
cd "$(dirname "$0")"
export PATH="/home/abel/.npm-global/bin:$PATH"
# Stage only the public site files so README.md, wrangler.toml, deploy.sh and
# logs are never served (Pages _redirects cannot return a 404 status).
STAGE="$(mktemp -d)"
trap 'rm -rf "$STAGE"' EXIT
cp index.html book.html privacy.html styles.css "$STAGE"/
wrangler pages deploy "$STAGE" --project-name bell-broom --commit-dirty=true
