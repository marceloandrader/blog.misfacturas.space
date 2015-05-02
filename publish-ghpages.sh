#!/bin/bash

sculpin generate --env=prod && 
git commit -am 'Publish' &&
git push origin master &&
git subtree push --prefix output_prod origin gh-pages 
