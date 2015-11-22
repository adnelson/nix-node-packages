{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hashmap";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hashmap/-/hashmap-2.0.4.tgz";
      sha1 = "b8e86644a05cd23a396255f0cda547e2877d40ae";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/flesler/hashmap";
      description = "HashMap Class for JavaScript";
      keywords = [
        "hashmap"
        "map"
        "object"
        "array"
        "associative"
        "javascript"
        "nodejs"
        "node"
        "browser"
      ];
    };
  }