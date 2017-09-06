{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc-align";
    version = "2.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rc-align/-/rc-align-2.3.4.tgz";
      sha1 = "d83bdab7560f0142e72a3de1d495dab6ba225249";
    };
    deps = with nodePackages; [
      dom-align_1-6-4
      rc-util_4-0-4
      prop-types_15-5-10
    ];
    meta = {
      homepage = "http://github.com/react-component/align";
      description = "align ui component for react";
      keywords = [
        "react"
        "react-component"
        "react-align"
        "align"
      ];
      author = "";
    };
  }
