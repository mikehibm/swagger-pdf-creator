java -jar ./swagger2markup-cli-1.3.1.jar convert -i $1 -d ./adoc
cat adoc/overview.adoc adoc/paths.adoc adoc/definitions.adoc > adoc/out.adoc
