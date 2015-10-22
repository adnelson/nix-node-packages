{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "interpret";
    version = "0.6.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/interpret/-/interpret-0.6.6.tgz";
      sha1 = "fecd7a18e7ce5ca6abfb953e1f86213a49f1625b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/tkellen/node-interpret";
      description = "A dictionary of file extensions and associated module loaders.";
      keywords = [
        "cirru-script"
        "cjsx"
        "co"
        "coco"
        "coffee-script"
        "coffee"
        "coffee.md"
        "csv"
        "earlgrey"
        "es"
        "es6"
        "iced"
        "iced.md"
        "iced-coffee-script"
        "ini"
        "js"
        "json"
        "json5"
        "jsx"
        "react"
        "litcoffee"
        "liticed"
        "ls"
        "livescript"
        "toml"
        "ts"
        "typescript"
        "wisp"
        "xml"
        "yaml"
        "yml"
      ];
    };
  }