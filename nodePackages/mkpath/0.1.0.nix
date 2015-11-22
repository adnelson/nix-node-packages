{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mkpath";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mkpath/-/mkpath-0.1.0.tgz";
      sha1 = "7554a6f8d871834cc97b5462b122c4c124d6de91";
    };
    deps = [];
    meta = {
      description = "Make all directories in a path, like mkdir -p";
      keywords = [
        "mkdir"
        "mkdirp"
        "directory"
        "path"
        "tree"
      ];
    };
  }