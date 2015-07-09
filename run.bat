@echo off
cls
python edx-dl.py --sequential --dry-run -u javisar@gmail.com -p xxxxxx -x edx %1
