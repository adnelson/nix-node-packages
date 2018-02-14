{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-map";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-map/-/p-map-1.2.0.tgz";
      sha1 = "e4e94f311eabbc8633a1e79908165fca26241b6b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/p-map#readme";
      description = "Map over promises concurrently";
      keywords = [
        "promise"
        "map"
        "resolved"
        "wait"
        "collection"
        "iterable"
        "iterator"
        "race"
        "fulfilled"
        "async"
        "await"
        "promises"
        "concurrently"
        "concurrency"
        "parallel"
        "bluebird"
      ];
    };
  }
