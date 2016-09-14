{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recursive-readdir";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/recursive-readdir/-/recursive-readdir-0.0.2.tgz";
      sha1 = "0bc47dc4838e646dccfba0507b5e57ffbff35f7c";
    };
    deps = [];
    meta = {
      description = "Get an array of all files in a directory and subdirectories.";
      keywords = [
        "directory"
        "lister"
      ];
    };
  }
