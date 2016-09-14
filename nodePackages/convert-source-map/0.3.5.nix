{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "convert-source-map";
    version = "0.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-0.3.5.tgz";
      sha1 = "f1d802950af7dd2631a1febe0596550c86ab3190";
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
