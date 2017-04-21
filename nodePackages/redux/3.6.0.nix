{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux";
    version = "3.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux/-/redux-3.6.0.tgz";
      sha1 = "887c2b3d0b9bd86eca2be70571c27654c19e188d";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      lodash-es_4-17-4
      symbol-observable_1-0-4
      loose-envify_1-1-0
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
