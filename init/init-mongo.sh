#!/bin/bash
# Import from fixtures

mongoimport --db bases2 --collection country --file /inicio/countries.json --jsonArray  --username root --password root && \
mongoimport --db bases2 --collection patent --file /inicio/patents.json  --username root --password root