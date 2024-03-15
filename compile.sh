#!/bin/bash

set -x

./mvnw verify

echo java -jar ./target/hbs_decipher.jar
