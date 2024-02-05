#!/bin/bash
found_file=$(find "$1" -type f -name "$2")
if [ -z "$found_file" ]; then
            echo "File not found: $2"
    else
                echo "File found: $2"
fi
