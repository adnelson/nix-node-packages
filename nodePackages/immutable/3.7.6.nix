{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "immutable";
    version = "3.7.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/immutable/-/immutable-3.7.6.tgz";
      sha1 = "13b4d3cb12befa15482a26fe1b2ebae640071e4b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/facebook/immutable-js";
      description = "Immutable Data Collections";
      keywords = [
        "immutable"
        "persistent"
        "lazy"
        "data"
        "datastructure"
        "functional"
        "collection"
        "stateless"
        "sequence"
        "iteration"
      ];
    };
  }
