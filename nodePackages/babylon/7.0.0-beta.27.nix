{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "7.0.0-beta.27";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-7.0.0-beta.27.tgz";
      sha1 = "b6edd30ef30619e2f630eb52585fdda84e6542cd";
    };
    deps = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A JavaScript parser";
      keywords = [
        "babel"
        "javascript"
        "parser"
        "babylon"
      ];
    };
  }
