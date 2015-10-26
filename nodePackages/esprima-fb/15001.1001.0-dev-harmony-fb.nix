{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima-fb";
    version = "15001.1001.0-dev-harmony-fb";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-15001.1001.0-dev-harmony-fb.tgz";
      sha1 = "43beb57ec26e8cf237d3dd8b33e42533577f2659";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/facebook/esprima/tree/fb-harmony";
      description = "Facebook-specific fork of the esprima project";
    };
  }