{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-router";
    version = "3.0.6-pre.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-router/-/react-router-3.0.6-pre.0.tgz";
      sha1 = "6037ff6e69d03bd1c613da9aec34c50576d2dcfc";
    };
    deps = with nodePackages; [
      history_3-3-0
      create-react-class_15-5-2
      loose-envify_1-3-1
      invariant_2-2-2
      hoist-non-react-statics_1-2-0
      warning_3-0-0
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/ReactTraining/react-router#readme";
      description = "A complete routing library for React";
      keywords = [
        "react"
        "react-component"
        "routing"
        "route"
        "routes"
        "router"
      ];
    };
  }
