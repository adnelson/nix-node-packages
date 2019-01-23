{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colors";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/colors/-/colors-1.1.2.tgz";
      sha1 = "168a4701756b6a7f51a12ce0c97bfa28c084ed63";
    };
    deps = [];
    devDependencies = [];
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
