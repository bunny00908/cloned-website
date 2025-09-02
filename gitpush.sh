#!/bin/bash

# === Git Auto Push Script ===
REPO_URL="https://github.com/bunny00900/cloned-website.git"
BRANCH="main"

# Initialize git if not already
if [ ! -d ".git" ]; then
    git init
    git branch -M $BRANCH
    git remote add origin $REPO_URL
fi

# Add all files
git add .

# Commit with timestamp
git commit -m "Auto commit on $(date '+%Y-%m-%d %H:%M:%S')" || echo "No changes to commit."

# Push
git push -u origin $BRANCH
