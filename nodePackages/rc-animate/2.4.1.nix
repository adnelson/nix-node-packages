{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc-animate";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rc-animate/-/rc-animate-2.4.1.tgz";
      sha1 = "df3e0f56fe106afe4bf52ff408ced241c5178919";
    };
    deps = with nodePackages; [
      css-animation_1-4-1
      babel-runtime_6-26-0
      prop-types_15-5-10
    ];
    meta = {
      homepage = "https://github.com/react-component/animate";
      description = "css-transition ui component for react";
      keywords = [
        "react"
        "react-component"
        "react-animate"
        "animate"
      ];
      author = "";
    };
  }
