{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ps-tree";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ps-tree/-/ps-tree-0.0.3.tgz";
      sha1 = "dbf8d752a7fe22fa7d58635689499610e9276ddc";
    };
    deps = with nodePackages; [
      event-stream_0-5-3
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/indexzero/ps-tree";
      description = "get all children of a pid";
    };
  }