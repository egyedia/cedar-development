#!/bin/bash
CEDAR_REPOS=(
  "cedar-admin-tool"
  "cedar-archetype-exporter"
  "cedar-archetype-instance-reader"
  "cedar-archetype-instance-writer"
  "cedar-artifact-library"
  "cedar-artifacts"
  "cedar-artifact-server"
  "cedar-cadsr-tools"
  "cedar-cee-demo-angular"
  "cedar-cee-demo-angular-dist"
  "cedar-cee-demo-api-php"
  "cedar-cee-docs-angular"
  "cedar-cee-docs-angular-dist"
  "cedar-clients"
  "cedar-component-distribution"
  "cedar-config-library"
  "cedar-core-library"
  "cedar-development"
  "cedar-docker-build"
  "cedar-docker-deploy"
  "cedar-embeddable-editor"
  "cedar-group-server"
  "cedar-impex-server"
  "cedar-keycloak-event-listener"
  "cedar-libraries"
  "cedar-messaging-server"
  "cedar-metadata-form"
  "cedar-microservice-libraries"
  "cedar-mkdocs"
  "cedar-model-library"
  "cedar-model-validation-library"
  "cedar-monitoring"
  "cedar-monitor-server"
  "cedar-openview"
  "cedar-openview-server"
  "cedar-parent"
  "cedar-project"
  "cedar-repo-server"
  "cedar-resource-server"
  "cedar-rest-library"
  "cedar-schema-server"
  "cedar-shared-data"
  "cedar-submission-server"
  "cedar-swagger-ui"
  "cedar-template-editor"
  "cedar-terminology-server"
  "cedar-user-server"
  "cedar-util"
  "cedar-valuerecommender-server"
  "cedar-worker-server"
)

echo List of CEDAR repos:
for i in "${CEDAR_REPOS[@]}"
do
   echo "   - " $i
done
