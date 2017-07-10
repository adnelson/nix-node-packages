{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pui-react-tooltip";
    version = "8.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pui-react-tooltip/-/pui-react-tooltip-8.1.0.tgz";
      sha1 = "82ba63d96410d95b4d3c40c380a3874443c6a603";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      pui-css-tooltips_8-1-0
      classnames_2-2-0
      prop-types_15-5-8
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    devDependencies = [];
    meta = {
      homepage = "http://styleguide.pivotal.io/";
      description = "A React component that provides styled tooltips";
      keywords = [
        "bootstrap"
        "react"
        "pivotal ui"
        "pivotal ui modularized"
      ];
    };
  }
