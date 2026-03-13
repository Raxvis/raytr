#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
SITE_DIR="${SCRIPT_DIR}/../site"

# Get OpenTofu outputs
BUCKET=$(tofu -chdir="$SCRIPT_DIR" output -raw s3_bucket_name)
DIST_ID=$(tofu -chdir="$SCRIPT_DIR" output -raw cloudfront_distribution_id)

echo "Deploying site to s3://${BUCKET}..."
aws s3 sync "$SITE_DIR" "s3://${BUCKET}" \
  --delete \
  --cache-control "public, max-age=86400" \
  --exclude "*.html" \
  --exclude "deploy.sh"

# HTML files get shorter cache (so updates propagate faster)
aws s3 sync "$SITE_DIR" "s3://${BUCKET}" \
  --delete \
  --cache-control "public, max-age=300" \
  --exclude "*" \
  --include "*.html"

echo "Invalidating CloudFront cache..."
aws cloudfront create-invalidation \
  --distribution-id "$DIST_ID" \
  --paths "/*" \
  --query 'Invalidation.Id' \
  --output text

echo "Done! Site deployed to https://raytr.co"
