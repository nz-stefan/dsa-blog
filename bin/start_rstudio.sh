#!/bin/bash

docker run -d -p 8790:8787 -p 1313:1313 -v $(pwd):/home/rstudio -e DISABLE_AUTH=true local/dsa-blog

echo "Rstudio running on http://localhost:8790"

