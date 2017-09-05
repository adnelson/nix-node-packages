{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-router-dom";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-router-dom/-/react-router-dom-4.1.2.tgz";
      sha1 = "7f8a7ca868d32acadd19ca09543b40d26df8ec37";
    };
    deps = with nodePackages; [
      history_4-6-3
      loose-envify_1-3-1
      react-router_4-1-2
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/ReactTraining/react-router#readme";
      description = "DOM bindings for React Router";
      keywords = [
        "react"
        "router"
        "route"
        "routing"
        "history"
        "link"
      ];
    };
  }
