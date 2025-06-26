#!/bin/bash

pandoc -f markdown+backtick_code_blocks+pipe_tables+strikeout+tex_math_dollars -t pdf -o $1.pdf header.yaml $1.md