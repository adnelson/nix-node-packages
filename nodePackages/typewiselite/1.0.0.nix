{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typewiselite";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/typewiselite/-/typewiselite-1.0.0.tgz";
      sha1 = "c8882fa1bb1092c06005a97f34ef5c8508e3664e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/typewiselite";
      description = "comparison for sensible javascript objects";
      keywords = [
        "sort"
        "order"
        "collation"
        "leveldb"
        "indexeddb"
        "couchdb"
      ];
    };
  }