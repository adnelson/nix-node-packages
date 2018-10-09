{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yallist";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yallist/-/yallist-3.0.2.tgz";
      sha1 = "8452b4bb7e83c7c188d8041c1a837c773d6d8bb9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/yallist#readme";
      description = "Yet Another Linked List";
    };
  }
