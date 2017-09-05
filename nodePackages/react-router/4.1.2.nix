{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-router";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-router/-/react-router-4.1.2.tgz";
      sha1 = "7ae027341abc42eb08ad9f7a8cac08d0563672ce";
    };
    deps = with nodePackages; [
      history_4-6-3
      path-to-regexp_1-7-0
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
      description = "Declarative routing for React";
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
