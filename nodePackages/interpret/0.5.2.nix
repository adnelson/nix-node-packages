{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "interpret";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/interpret/-/interpret-0.5.2.tgz";
      sha1 = "377833b04b5ea693ff0d533380e3dda0c0381be0";
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