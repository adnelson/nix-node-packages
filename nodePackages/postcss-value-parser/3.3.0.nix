{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-value-parser";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.0.tgz";
      sha1 = "87f38f9f18f774a4ab4c8a232f5c5ce8872a9d15";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/TrySound/postcss-value-parser";
      description = "Transforms css values and at-rule params into the tree";
      keywords = [
        "postcss"
        "value"
        "parser"
      ];
    };
  }
