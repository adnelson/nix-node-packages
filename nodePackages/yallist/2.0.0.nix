{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yallist";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yallist/-/yallist-2.0.0.tgz";
      sha1 = "306c543835f09ee1a4cb23b7bce9ab341c91cdd4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/yallist#readme";
      description = "Yet Another Linked List";
    };
  }
