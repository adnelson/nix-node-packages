{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deepmerge";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deepmerge/-/deepmerge-1.5.2.tgz";
      sha1 = "10499d868844cdad4fee0842df8c7f6f0c95a753";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/KyleAMathews/deepmerge";
      description = "A library for deep (recursive) merging of Javascript objects";
      keywords = [
        "merge"
        "deep"
        "extend"
        "copy"
        "clone"
        "recursive"
      ];
    };
  }
