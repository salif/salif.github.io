#!/usr/bin/env sh
cat sitemap.txt | while read -r r; do curl -LIs $r | head -1; done
