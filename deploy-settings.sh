#!/bin/bash

REMOTE_USER="shum"
# bromine/arsenic/hydrogen/iodine/carbon/chlorine/deuterium/krypton/tantalum/
# mercury/silver/gold/xenon/argon/roentgenium/lead/uranium/vanadium/yttrium
REMOTE_ADDRESS="vanadium"
PROJECT_NAME="gaussian-splatting"  # neuro-const-norm/grad-analysis/develop/merged
DEPLOY_PATH="/home/$REMOTE_USER/dev/"
LOCAL_PROJECT_PATH=.   # just run from project directory
DEPLOY_URL="$REMOTE_USER@$REMOTE_ADDRESS:$DEPLOY_PATH"
DEPLOY_PROJECT_PATH="$DEPLOY_URL$PROJECT_NAME"

RND_DIR="$LOCAL_PROJECT_PATH/"
NOTEBOOKS_DIR="$LOCAL_PROJECT_PATH/notebooks"
NETS_DIR="$LOCAL_PROJECT_PATH/nets"

RND_REMOTE_DIR="$DEPLOY_PROJECT_PATH/"
NOTEBOOKS_REMOTE_DIR="$DEPLOY_URL/notebooks"
