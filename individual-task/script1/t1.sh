FILENAME_PATTERN="1*3*"
CONTENT_PATTERN="a*"


find . -type f -name "$FILENAME_PATTERN" -print0 | xargs -0 -r grep -li "$CONTENT_PATTERN" 
