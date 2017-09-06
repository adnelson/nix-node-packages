{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc-slider";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rc-slider/-/rc-slider-4.0.1.tgz";
      sha1 = "0d92f9f9e2b1562ebf768de5e03dca746bc7b7b2";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      rc-tooltip_3-4-8
      rc-util_3-4-1
      warning_3-0-0
      classnames_2-2-5
    ];
    meta = {
      homepage = "http://github.com/react-component/slider";
      description = "slider ui component for react";
      keywords = [
        "react"
        "react-component"
        "react-slider"
        "slider"
      ];
    };
  }
