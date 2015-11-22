{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "classnames";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/classnames/-/classnames-2.2.0.tgz";
      sha1 = "8f61df81f356c45d18a31d83fde4dfb194ea8722";
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