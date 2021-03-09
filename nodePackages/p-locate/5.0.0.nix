{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-locate";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-locate/-/p-locate-5.0.0.tgz";
      sha1 = "6kcfc471r48r90r1s0xmw045cxf33j43";
    };
    deps = with nodePackages; [
      p-limit_3-0-2
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
