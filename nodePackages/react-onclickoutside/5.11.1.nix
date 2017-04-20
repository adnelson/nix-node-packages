{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-onclickoutside";
    version = "5.11.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-onclickoutside/-/react-onclickoutside-5.11.1.tgz";
      sha1 = "00314e52567cf55faba94cabbacd119619070623";
    };
    deps = with nodePackages; [
      create-react-class_15-5-2
    ];
    meta = {
      homepage = "https://github.com/Pomax/react-onclickoutside";
      description = "An onClickOutside wrapper for React components";
      keywords = [
        "react"
        "onclick"
        "outside"
        "onclickoutside"
      ];
    };
  }
