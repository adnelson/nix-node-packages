{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore";
    version = "1.8.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.8.3.tgz";
      sha1 = "4f3fb53b106e6097fcf9cb4109f2a5e9bdfa5022";
    };
    deps = [];
    meta = {
      homepage = "http://underscorejs.org";
      description = "JavaScript's functional programming helper library.";
      keywords = [
        "util"
        "functional"
        "server"
        "client"
        "browser"
      ];
    };
  }