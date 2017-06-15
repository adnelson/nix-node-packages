{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reduce-reducers";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reduce-reducers/-/reduce-reducers-0.1.2.tgz";
      sha1 = "fa1b4718bc5292a71ddd1e5d839c9bea9770f14b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/acdlite/reduce-reducers";
      description = "Reduce multiple reducers into a single reducer";
      keywords = [
        "reduce"
        "reducers"
        "functional"
        "fp"
        "redux"
      ];
    };
  }
