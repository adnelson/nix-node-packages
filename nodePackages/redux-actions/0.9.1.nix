{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-actions";
    version = "0.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-actions/-/redux-actions-0.9.1.tgz";
      sha1 = "a72767654bc21424c3df3f6240780ffa8872783c";
    };
    deps = with nodePackages; [
      reduce-reducers_0-1-2
      flux-standard-action_0-6-1
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
