{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore";
    version = "1.4.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.4.4.tgz";
      sha1 = "61a6a32010622afa07963bf325203cf12239d604";
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