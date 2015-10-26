{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mori";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mori/-/mori-0.2.1.tgz";
      sha1 = "aeb9a87b9cbf5569280c7ec6a110da0889b298b1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/swannodette/mori";
      description = "Persistent Data Structures for JavaScript";
      keywords = [
        "data"
        "structure"
        "persistent"
        "clojure"
        "clojurescript"
        "map"
        "filter"
        "reduce"
      ];
    };
  }