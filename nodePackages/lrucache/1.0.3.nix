{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lrucache";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lrucache/-/lrucache-1.0.3.tgz";
      sha1 = "3b1ded0d1ba82e188b9bdaba9eee6486f864a434";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zensh/lrucache";
      description = "LRU Cache for node.js/browser.";
      keywords = [
        "lru"
        "cache"
        "lru-cache"
        "lrucache"
      ];
      author = "";
    };
  }
