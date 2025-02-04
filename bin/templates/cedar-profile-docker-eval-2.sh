#!/bin/bash

#------------------------------------------------------
# CEDAR Overwrite Docker host IPs
export CEDAR_KEYCLOAK_MYSQL_HOST=192.168.17.201
export CEDAR_LOG_MYSQL_HOST=192.168.17.201
export CEDAR_MESSAGING_MYSQL_HOST=192.168.17.201

export CEDAR_MONGO_HOST=192.168.17.202
export CEDAR_REDIS_PERSISTENT_HOST=192.168.17.203
export CEDAR_OPENSEARCH_HOST=192.168.17.204
export CEDAR_NEO4J_HOST=192.168.17.205
export CEDAR_KEYCLOAK_HOST=192.168.17.206
export CEDAR_NGINX_HOST=192.168.17.207

export CEDAR_ARTIFACT_SERVER_HOST=192.168.17.101
export CEDAR_BRIDGE_SERVER_HOST=192.168.17.115
export CEDAR_GROUP_SERVER_HOST=192.168.17.109
export CEDAR_IMPEX_SERVER_HOST=192.168.17.108
export CEDAR_MONITOR_SERVER_HOST=192.168.17.114
export CEDAR_MESSAGING_SERVER_HOST=192.168.17.112
export CEDAR_OPENVIEW_SERVER_HOST=192.168.17.113
export CEDAR_REPO_SERVER_HOST=192.168.17.102
export CEDAR_RESOURCE_SERVER_HOST=192.168.17.107
export CEDAR_SCHEMA_SERVER_HOST=192.168.17.103
export CEDAR_SUBMISSION_SERVER_HOST=192.168.17.110
export CEDAR_TERMINOLOGY_SERVER_HOST=192.168.17.104
export CEDAR_USER_SERVER_HOST=192.168.17.105
export CEDAR_VALUERECOMMENDER_SERVER_HOST=192.168.17.106
export CEDAR_WORKER_SERVER_HOST=192.168.17.111

export CEDAR_FRONTEND_EDITOR_HOST=192.168.17.151
export CEDAR_FRONTEND_COMPONENT_HOST=192.168.17.152
export CEDAR_FRONTEND_OPENVIEW_HOST=192.168.17.153
export CEDAR_FRONTEND_MONITORING_HOST=192.168.17.154
export CEDAR_FRONTEND_ARTIFACTS_HOST=192.168.17.155


#------------------------------------------------------
# CEDAR Docker BuildKit behavior
export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0

#------------------------------------------------------
# CEDAR Docker aliases
source ${CEDAR_DOCKER_HOME}/cedar-docker-deploy/bin/util/set-docker-aliases.sh

#----------------------------------------------------------
