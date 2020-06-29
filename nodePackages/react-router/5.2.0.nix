{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "react-router";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-router/-/react-router-5.2.0.tgz";
      sha1 = "424e75641ca8747fbf76e5ecca69781aa37ea293";
    };
    deps = with nodePackages; [
      mini-create-react-context_0-4-0
      namespaces.babel.runtime_7-10-3
      history_4-10-1
      path-to-regexp_1-7-0
      loose-envify_1-4-0
      tiny-warning_1-0-3
      react-is_16-13-1
      tiny-invariant_1-1-0
      hoist-non-react-statics_3-3-2
      prop-types_15-7-2
    ];
    peerDependencies = with nodePackages; [
      react_16-13-1
    ];
    devDependencies = [];
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
