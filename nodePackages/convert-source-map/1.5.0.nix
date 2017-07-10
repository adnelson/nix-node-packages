{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "convert-source-map";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.5.0.tgz";
      sha1 = "9acd70851c6d5dfdd93d9282e5edf94a03ff46b5";
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
