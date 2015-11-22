{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colors";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-0.6.2.tgz";
      sha1 = "2423fe6678ac0c5dae8852e5d0e5be08c997abcc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Marak/colors.js";
      description = "get colors in your node.js console like what";
      keywords = [
        "ansi"
        "terminal"
        "colors"
      ];
    };
  }