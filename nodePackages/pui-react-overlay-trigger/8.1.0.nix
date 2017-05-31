{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pui-react-overlay-trigger";
    version = "8.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pui-react-overlay-trigger/-/pui-react-overlay-trigger-8.1.0.tgz";
      sha1 = "b6d721f2d4e1d503548aca3e549224bb5b937965";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      pui-react-mixins_8-1-0
      lodash-uniqueid_3-2-0
      react-tether_0-5-7
      prop-types_15-5-8
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    devDependencies = [];
    meta = {
      homepage = "http://styleguide.pivotal.io/react.html#tooltips_react";
      description = "A React component for displaying a tooltip or popover on user action";
      keywords = [
        "bootstrap"
        "react"
        "pivotal ui"
        "pivotal ui modularized"
      ];
    };
  }
