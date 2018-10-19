{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mkdirp";
    version = "0.3.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    deps = [];
    meta = {
      description = "Recursively mkdir, like `mkdir -p`";
      keywords = [
        "mkdir"
        "directory"
      ];
    };
  }
