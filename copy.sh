# /bin/bash

rm -f ~/Projects/carusto-testkit/src/main/java/com/carusto/testkit/api/*
rm -f ~/Projects/carusto-testkit/src/main/java/com/carusto/testkit/models/*
rm -rf ~/Projects/carusto-testkit/src/main/java/io/swagger/client/*

cp ./build/java/src/main/java/com/carusto/testkit/api/* ~/Projects/carusto-testkit/src/main/java/com/carusto/testkit/api/
cp ./build/java/src/main/java/com/carusto/testkit/models/* ~/Projects/carusto-testkit/src/main/java/com/carusto/testkit/models/
cp -r ./build/java/src/main/java/io/swagger/client/* ~/Projects/carusto-testkit/src/main/java/io/swagger/client/
