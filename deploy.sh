#!/bin/bash
echo "Deploying to use.debtonator.io"
rsync -avzp --exclude '.git' . wirah@use.debtonator.io:/home/wirah/use.debtonator.io/