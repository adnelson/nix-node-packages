{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-locate";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz";
      sha1 = "322d69a05c0264b25997d9f40cd8a891ab0064a4";
    };
    deps = with nodePackages; [
      p-limit_2-2-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/p-locate#readme";
      description = "Get the first fulfilled promise that satisfies the provided testing function";
      keywords = [
        "promise"
        "locate"
        "find"
        "finder"
        "search"
        "searcher"
        "test"
        "array"
        "collection"
        "iterable"
        "iterator"
        "race"
        "fulfilled"
        "fastest"
        "async"
        "await"
        "promises"
        "bluebird"
      ];
    };
  }
