{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "interpret";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/interpret/-/interpret-1.0.2.tgz";
      sha1 = "f4f623f0bb7122f15f5717c8e254b8161b5c5b2d";
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
