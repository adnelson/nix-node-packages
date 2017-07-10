{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pui-react-animation";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pui-react-animation/-/pui-react-animation-0.2.1.tgz";
      sha1 = "b66a25e9c0cc7c9795fe1018c82872bd00efdd23";
    };
    deps = with nodePackages; [
      react_15-5-4
      babel-runtime_6-23-0
      raf_3-3-2
      easing-js_1-1-2
      performance-now_0-2-0
    ];
    meta = {
      homepage = "https://github.com/pivotal-cf/pui-react-animation";
      description = "animation mixin for react";
      keywords = [
        "animation"
        "react"
      ];
    };
  }
