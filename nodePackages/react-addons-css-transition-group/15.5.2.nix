{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-addons-css-transition-group";
    version = "15.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-addons-css-transition-group/-/react-addons-css-transition-group-15.5.2.tgz";
      sha1 = "ea7e0a9f0e1c27ca426da4efd3559915bd42ead2";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/react#readme";
      description = "This package is deprecated and will no longer work with React 16+. We recommend you use `CSSTransitionGroup` from [`react-transition-group`](https://github.com/reactjs/react-transition-group) instead.";
      keywords = [
        "react"
        "react-addon"
      ];
    };
  }
