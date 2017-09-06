{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-actions";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-actions/-/redux-actions-0.10.1.tgz";
      sha1 = "bb442ee37dd9643a94933e4071e089f435587135";
    };
    deps = with nodePackages; [
      reduce-reducers_0-1-2
    ];
    meta = {
      homepage = "https://github.com/acdlite/redux-actions";
      description = "Flux Standard Action utlities for Redux";
      keywords = [
        "flux"
        "redux"
        "fsa"
        "actions"
      ];
    };
  }
