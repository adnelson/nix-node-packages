{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "interpret";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/interpret/-/interpret-1.1.0.tgz";
      sha1 = "7ed1b1410c6a0e0f78cf95d3b8440c63f78b8614";
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
        "coffee"
        "coffee-script"
        "coffee.md"
        "coffeescript"
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
