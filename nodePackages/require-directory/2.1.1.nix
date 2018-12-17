{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-directory";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz";
      sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/troygoode/node-require-directory/";
      description = "Recursively iterates over specified directory, require()'ing each file, and returning a nested hash structure containing those modules.";
      keywords = [
        "require"
        "directory"
        "library"
        "recursive"
      ];
    };
  }
