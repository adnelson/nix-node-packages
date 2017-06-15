{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-actions";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-actions/-/redux-actions-2.0.2.tgz";
      sha1 = "49b2d9511c240a96cb2c0ca27cb15d016faecec0";
    };
    deps = with nodePackages; [
      reduce-reducers_0-1-2
      lodash_4-17-4
      lodash-es_4-17-4
      invariant_2-2-2
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
