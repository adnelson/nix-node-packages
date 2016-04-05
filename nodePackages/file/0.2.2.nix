{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/file/-/file-0.2.2.tgz";
      sha1 = "c3dfd8f8cf3535ae455c2b423c2e52635d76b4d3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/aconbere/node-file-utils";
      description = "Higher level path and file manipulation functions.";
    };
  }
