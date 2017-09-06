{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc-trigger";
    version = "1.11.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rc-trigger/-/rc-trigger-1.11.3.tgz";
      sha1 = "47b8b58e0863c2277e367b86f1cfa29eb612db56";
    };
    deps = with nodePackages; [
      rc-animate_2-4-1
      babel-runtime_6-26-0
      rc-align_2-3-4
      create-react-class_15-5-2
      rc-util_4-0-4
      prop-types_15-5-10
    ];
    meta = {
      homepage = "https://github.com/react-component/trigger";
      description = "base abstract trigger component for react";
      keywords = [
        "react"
        "react-component"
        "react-trigger"
        "trigger"
      ];
      author = "";
    };
  }
