#!/bin/bash
ps -L aux | sort -nr -k 4 | head -10