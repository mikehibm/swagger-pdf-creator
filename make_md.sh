java -jar ./swagger2markup-cli-1.3.1.jar convert -i $1 -d ./markdown -c ./config.md.properties
cat markdown/overview.md markdown/paths.md markdown/definitions.md > markdown/out.md