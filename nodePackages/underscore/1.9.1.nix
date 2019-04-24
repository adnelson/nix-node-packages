{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore";
    version = "1.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/underscore/-/underscore-1.9.1.tgz";
      sha1 = "06dce34a0e68a7babc29b365b8e74b8925203961";
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
