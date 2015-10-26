{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.6.0.tgz";
      sha1 = "8b38b10cacdef63337b8b24e4ff86d45aea529a8";
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