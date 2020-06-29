{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "react-router-dom";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-router-dom/-/react-router-dom-5.2.0.tgz";
      sha1 = "9e65a4d0c45e13289e66c7b17c7e175d0ea15662";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      history_4-10-1
      loose-envify_1-4-0
      tiny-warning_1-0-3
      tiny-invariant_1-1-0
      react-router_5-2-0
      prop-types_15-7-2
    ];
    peerDependencies = with nodePackages; [
      react_16-13-1
    ];
    devDependencies = [];
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
