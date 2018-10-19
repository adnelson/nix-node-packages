{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rechoir";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rechoir/-/rechoir-0.6.2.tgz";
      sha1 = "85204b54dba82d5742e28c96756ef43af50e3384";
    };
    deps = with nodePackages; [
      resolve_1-8-1
    ];
    meta = {
      homepage = "https://github.com/tkellen/node-rechoir";
      description = "Require any supported file as a node module.";
      keywords = [
        "require"
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
        "xml"
        "yaml"
        "yml"
      ];
    };
  }
