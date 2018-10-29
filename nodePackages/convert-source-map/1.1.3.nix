{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "convert-source-map";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/convert-source-map/-/convert-source-map-1.1.3.tgz";
      sha1 = "4829c877e9fe49b3161f3bf3673888e204699860";
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
