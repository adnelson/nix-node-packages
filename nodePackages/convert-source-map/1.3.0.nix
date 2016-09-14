{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "convert-source-map";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.3.0.tgz";
      sha1 = "e9f3e9c6e2728efc2676696a70eb382f73106a67";
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
