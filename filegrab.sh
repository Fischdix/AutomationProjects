/bin/bash cd /file/path ; *partoffilename* -ctime -9 -exec cp '{}' data \; ; cd /file/path/data ; for f in *; do mv "$f" "${f:4"}"; done; scp * x.x.x.x
