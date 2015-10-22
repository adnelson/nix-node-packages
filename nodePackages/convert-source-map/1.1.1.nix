{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "convert-source-map";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/convert-source-map/-/convert-source-map-1.1.1.tgz";
      sha1 = "74e5182473058413b090dd73777acbc4a0fff3cc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/thlorenz/convert-source-map";
      description = "Converts a source-map from/to  different formats and allows adding/changing properties.";
      keywords = [
        "convert"
        "sourcemap"
        "source"
        "map"
        "browser"
        "debug"
      ];
    };
  }