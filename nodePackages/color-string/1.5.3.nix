{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-string";
    version = "1.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-string/-/color-string-1.5.3.tgz";
      sha1 = "c9bbc5f01b58b5492f3d6857459cb6590ce204cc";
    };
    deps = with nodePackages; [
      simple-swizzle_0-2-2
      color-name_1-1-3
    ];
    meta = {
      homepage = "https://github.com/Qix-/color-string#readme";
      description = "Parser and generator for CSS color strings";
      keywords = [
        "color"
        "colour"
        "rgb"
        "css"
      ];
    };
  }
