{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "interpret";
    version = "0.3.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/interpret/-/interpret-0.3.10.tgz";
      sha1 = "088c25de731c6c5b112a90f0071cfaf459e5a7bb";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/tkellen/node-interpret";
      description = "A dictionary of file extensions and associated module loaders.";
      keywords = [
        "coco"
        "coffee-script"
        "csv"
        "iced-coffee-script"
        "ini"
        "jsx"
        "livescript"
        "react"
        "toml"
        "typescript"
        "xml"
        "yaml"
        "yml"
      ];
    };
  }