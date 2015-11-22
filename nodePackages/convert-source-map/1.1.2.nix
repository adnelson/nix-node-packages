{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "convert-source-map";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/convert-source-map/-/convert-source-map-1.1.2.tgz";
      sha1 = "8266378831073907fa384f0b2aecab0ba0586693";
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