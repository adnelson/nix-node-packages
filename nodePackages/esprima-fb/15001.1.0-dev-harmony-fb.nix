{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima-fb";
    version = "15001.1.0-dev-harmony-fb";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-15001.1.0-dev-harmony-fb.tgz";
      sha1 = "30a947303c6b8d5e955bee2b99b1d233206a6901";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/facebook/esprima/tree/fb-harmony";
      description = "Facebook-specific fork of the esprima project";
    };
  }