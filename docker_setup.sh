docker run --name testneo4j -p7474:7474 -p7687:7687 -d --env NEO4JLABS_PLUGINS='["apoc", "n10s"]' --env NEO4J_AUTH=neo4j/test123456789 neo4j:5.7.0
