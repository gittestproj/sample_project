#!/bin/bash

BACKUP_FOLDER="/bas/backup"
DEPLOY_FOLDER="/opt/jboss_conf/custom/deploy"
ARTIFACT_FOLDER="/bas/project"
FILENAME=$1

#making backup
rsync -r $DEPLOY_FOLDER/$FILENAME*.war $BACKUP_FOLDER && echo "Backup created"

#deploying
rm -rf $DEPLOY_FOLDER/$FILENAME*.war
rsync -r $ARTIFACT_FOLDER/$FILENAME*.war $DEPLOY_FOLDER/$FILENAME.wa
