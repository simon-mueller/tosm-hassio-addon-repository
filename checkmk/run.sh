#!/usr/bin/with-contenv bashio

CONFIG_PATH=/data/options.json

CMK_SITE_ID="$(bashio::config 'CMK_SITE_ID')"
CMK_PASSWORD="$(bashio::config 'CMK_PASSWORD')"
CMK_LIVESTATUS_TCP="$(bashio::config 'CMK_LIVESTATUS_TCP')"
