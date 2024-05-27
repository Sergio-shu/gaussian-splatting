#!/bin/bash

. deploy-settings.sh

echo "Source $RND_DIR"
echo "Destination $DEPLOY_PROJECT_PATH"
echo
# -e 'ssh -p 2022'
rsync -arv $RND_DIR $DEPLOY_PROJECT_PATH \
  --exclude SIBR_viewers \
  --exclude assets

echo
exit 0