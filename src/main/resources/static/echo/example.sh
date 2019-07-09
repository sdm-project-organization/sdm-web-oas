#!/usr/bin/env bash

# Merge index.yaml(index.yaml+echo.yaml+id.yaml+name.yaml) into swagger.yaml
../../bin/swagger-merger.js -i index.yaml

# Merge index.yaml(index.yaml+echo.yaml+id.yaml+name.yaml) into swagger.yaml and compress it.
#../../bin/swagger-merger.js -i index.yaml -c

# Merge index.json(index.json+echo.json+id.json+name.json) into swagger.json
../../bin/swagger-merger.js -i index.json

# Merge index.json(index.json+echo.json+id.json+name.json) into swagger.json and compress it.
#../../bin/swagger-merger.js -i index.json -c
