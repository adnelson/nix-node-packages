{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "classnames";
    version = "2.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/classnames/-/classnames-2.2.5.tgz";
      sha1 = "fb3801d453467649ef3603c7d61a02bd129bde6d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/JedWatson/classnames#readme";
      description = "A simple utility for conditionally joining classNames together";
      keywords = [
        "react"
        "css"
        "classes"
        "classname"
        "classnames"
        "util"
        "utility"
      ];
    };
  }
