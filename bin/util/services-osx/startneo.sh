#!/bin/bash
echo --------------------------------------------------------------------------------
echo Starting Neo4j
echo --------------------------------------------------------------------------------
echo

export JAVA_HOME=$(brew --prefix)/opt/openjdk@17/
${CEDAR_NEO4J_HOME}/bin/neo4j start &
