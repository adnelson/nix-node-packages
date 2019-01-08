{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ps-tree";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ps-tree/-/ps-tree-1.1.0.tgz";
      sha1 = "b421b24140d6203f1ed3c76996b4427b08e8c014";
    };
    deps = with nodePackages; [
      event-stream_3-3-5
    ];
    meta = {
      homepage = "http://github.com/indexzero/ps-tree";
      description = "Get all children of a pid";
    };
  }
