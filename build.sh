# /bin/bash

rm -rf ./build
npm start
swagger-codegen generate -i build/out.json -l java -c ./codegen.json -o ./build/java
