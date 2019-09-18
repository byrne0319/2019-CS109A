#!/bin/bash in BASH
git add -A
git commit -m "Commit local changes"
git push
git fetch upstream
git merge upstream/master