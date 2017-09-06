{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux";
    version = "3.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux/-/redux-3.7.2.tgz";
      sha1 = "06b73123215901d25d065be342eb026bc1c8537b";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      lodash-es_4-17-4
      symbol-observable_1-0-4
      loose-envify_1-3-1
    ];
    meta = {
      homepage = "http://redux.js.org";
      description = "Predictable state container for JavaScript apps";
      keywords = [
        "redux"
        "reducer"
        "state"
        "predictable"
        "functional"
        "immutable"
        "hot"
        "live"
        "replay"
        "flux"
        "elm"
      ];
    };
  }
