# swagger-pdf-creator
A Docker container that creates PDF document from a swagger definition.

## How to run

mkdir pdf

then,

docker run --rm -v \`pwd\`/pdf:/home/pdf/ --name pdf_creator mikehibm/swagger-pdf-creator /bin/sh ./build.sh [URL for swagger.json] output.pdf

