{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "weak-map";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/weak-map/-/weak-map-1.0.5.tgz";
      sha1 = "79691584d98607f5070bd3b70a40e6bb22e401eb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/drses/weak-map";
      description = "A WeakMap shim for Node.js and browsers";
      keywords = [
        "weakmap"
        "weak-map"
        "weak"
        "map"
        "collections"
        "es6"
      ];
    };
  }