#!/bin/bash
aider one-pager* --message "translate one-pager.md one-pager-de.md (replace the contents if the detination already exists but information is missing.) . you have the ability to translate to german. believe in yourself" --model gpt-4-0125-preview
aider index* --message "translate index.md index-de.md (replace contents the contents if it already exists. you have the ability to translate to german. believe in yourself" --model gpt-4-0125-preview
