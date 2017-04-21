{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-redux";
    version = "5.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-redux/-/react-redux-5.0.4.tgz";
      sha1 = "1563babadcfb2672f57f9ceaa439fb16bf85d55b";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      lodash-es_4-17-4
      create-react-class_15-5-2
      loose-envify_1-1-0
      invariant_2-2-1
      hoist-non-react-statics_1-2-0
      prop-types_15-5-8
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
