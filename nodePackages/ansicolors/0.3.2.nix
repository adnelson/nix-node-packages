{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansicolors";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansicolors/-/ansicolors-0.3.2.tgz";
      sha1 = "665597de86a9ffe3aa9bfbe6cae5c6ea426b4979";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Functions that surround a string with ansicolor codes so it prints in color.";
      keywords = [
        "ansi"
        "colors"
        "highlight"
        "string"
      ];
    };
  }