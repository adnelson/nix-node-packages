{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colors";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/colors/-/colors-1.3.3.tgz";
      sha1 = "39e005d546afe01e01f9c4ca8fa50f686a01205d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Marak/colors.js";
      description = "get colors in your node.js console";
      keywords = [
        "ansi"
        "terminal"
        "colors"
      ];
    };
  }
