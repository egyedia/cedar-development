#!/bin/bash
echo --------------------------------------------------------------------------------
echo Starting Neo4j
echo --------------------------------------------------------------------------------
echo

JAVA_HOME=$(brew --prefix)/opt/openjdk@11/
${CEDAR_NEO4J_HOME}/bin/neo4j start &
