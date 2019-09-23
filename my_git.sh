#!/bin/bash in BASH
git add -A
git commit -m "Commit local changes"
git push
git pull upstream master -X ours