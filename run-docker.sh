#!/bin/bash

docker run --rm -it -p 8000:8000 -v `pwd`:/app php /app/sculpin generate --watch --server --project-dir /app

