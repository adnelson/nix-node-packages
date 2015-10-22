{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escape-regexp";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/escape-regexp/-/escape-regexp-0.0.1.tgz";
      sha1 = "f44bda12d45bbdf9cb7f862ee7e4827b3dd32254";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Escape regular expression special characters";
      keywords = [
        "escape"
        "regexp"
        "utility"
      ];
    };
  }