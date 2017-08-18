#!/bin/bash

# one line
du -s /var/* | sort -nr | awk '{print $2}' | xargs du -sh
