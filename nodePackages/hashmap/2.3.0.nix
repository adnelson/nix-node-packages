{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hashmap";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hashmap/-/hashmap-2.3.0.tgz";
      sha1 = "b13fb65da7c8ba5e3db8fc1b8c5ba1d0049daf22";
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
