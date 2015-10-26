{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.2.4.tgz";
      sha1 = "e8da6241aa06f64df2473bb2590b8c17c84c3c7e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://documentcloud.github.com/underscore/";
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