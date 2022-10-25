#!/usr/bin/env bash

# This script is used to create linked dependencies
current_folder=$(pwd)
ln -s $current_folder/packages apps/meteor/ee/server/services
ln -s $current_folder/packages ee/apps/authorization-service/
ln -s $current_folder/packages ee/apps/account-service/
ln -s $current_folder/packages ee/apps/presence-service/
ln -s $current_folder/packages ee/apps/ddp-streamer/
ln -s $current_folder/packages ee/apps/stream-hub-service

