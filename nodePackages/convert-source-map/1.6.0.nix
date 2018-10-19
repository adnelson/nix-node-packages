{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "convert-source-map";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.6.0.tgz";
      sha1 = "51b537a8c43e0f04dec1993bffcdd504e758ac20";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
    ];
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
