{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima-fb";
    version = "3001.1.0-dev-harmony-fb";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esprima-fb/-/esprima-fb-3001.0001.0000-dev-harmony-fb.tgz";
      sha1 = "b77d37abcd38ea0b77426bb8bc2922ce6b426411";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/facebook/esprima/tree/fb-harmony";
      description = "Facebook-specific fork of the esprima project";
    };
  }
