{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore";
    version = "1.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/underscore/-/underscore-1.13.1.tgz";
      sha1 = "0c1c6bd2df54b6b69f2314066d65b6cde6fcf9d1";
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
