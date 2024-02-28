:: Build the containers 
energibridge -o output-npm.csv --summary docker build -t package-install-test-npm -f Dockerfile.npm .
energibridge -o output-yarn.csv --summary docker build -t package-install-test-yarn -f Dockerfile.yarn .

