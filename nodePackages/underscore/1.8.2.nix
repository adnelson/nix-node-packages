{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore";
    version = "1.8.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.8.2.tgz";
      sha1 = "64df2eb590899de950782f3735190ba42ebf311d";
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