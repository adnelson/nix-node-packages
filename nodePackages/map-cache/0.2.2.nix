{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "map-cache";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/map-cache/-/map-cache-0.2.2.tgz";
      sha1 = "c32abd0bd6525d9b051645bb4f26ac5dc98a0dbf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/map-cache";
      description = "Basic cache object for storing key-value pairs.";
      keywords = [
        "cache"
        "get"
        "has"
        "object"
        "set"
        "storage"
        "store"
      ];
    };
  }
