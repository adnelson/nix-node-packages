{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ps-tree";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ps-tree/-/ps-tree-1.0.1.tgz";
      sha1 = "c64063b4ce8d72f7f874975f3ecc5f3597ac8e4b";
    };
    deps = with nodePackages; [
      event-stream_3-3-2
    ];
    meta = {
      homepage = "http://github.com/indexzero/ps-tree";
      description = "Get all children of a pid";
    };
  }
