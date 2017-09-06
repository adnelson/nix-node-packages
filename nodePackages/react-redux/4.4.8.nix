{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-redux";
    version = "4.4.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-redux/-/react-redux-4.4.8.tgz";
      sha1 = "e7bc1dd100e8b64e96ac8212db113239b9e2e08f";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      create-react-class_15-5-2
      loose-envify_1-3-1
      invariant_2-2-2
      hoist-non-react-statics_1-2-0
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      redux_3-6-0
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/gaearon/react-redux";
      description = "Official React bindings for Redux";
      keywords = [
        "react"
        "reactjs"
        "hot"
        "reload"
        "hmr"
        "live"
        "edit"
        "flux"
        "redux"
      ];
    };
  }
