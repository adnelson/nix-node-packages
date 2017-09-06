{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-color-names";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-color-names/-/css-color-names-0.0.3.tgz";
      sha1 = "de0cef16f4d8aa8222a320d5b6d7e9bbada7b9f6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/bahamas10/css-color-names#readme";
      description = "A JSON Object of css color names mapped to their hex value";
      keywords = [
        "css"
        "colors"
        "names"
      ];
    };
  }
