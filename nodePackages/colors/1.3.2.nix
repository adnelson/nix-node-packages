{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colors";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/colors/-/colors-1.3.2.tgz";
      sha1 = "2df8ff573dfbf255af562f8ce7181d6b971a359b";
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
