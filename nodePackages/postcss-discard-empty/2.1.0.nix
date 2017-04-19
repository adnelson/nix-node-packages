{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-discard-empty";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-discard-empty/-/postcss-discard-empty-2.1.0.tgz";
      sha1 = "d2b4bd9d5ced5ebd8dcade7640c7d7cd7f4f92b5";
    };
    deps = with nodePackages; [
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-discard-empty";
      description = "Discard empty rules and values with PostCSS.";
      keywords = [
        "compress"
        "css"
        "empty"
        "minify"
        "optimisation"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
