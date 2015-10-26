{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-0.5.2.tgz";
      sha1 = "4c873f93bdddeaa07401a675f8e17ded5af9a827";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://lodash.com";
      description = "A drop-in replacement for Underscore.js delivering performance, bug fixes, and additional features.";
      keywords = [
        "browser"
        "client"
        "functional"
        "performance"
        "server"
        "speed"
        "util"
      ];
    };
  }