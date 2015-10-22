{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima-fb";
    version = "13001.1001.0-dev-harmony-fb";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-13001.1001.0-dev-harmony-fb.tgz";
      sha1 = "633acdb40d9bd4db8a1c1d68c06a942959fad2b0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/facebook/esprima/tree/fb-harmony";
      description = "Facebook-specific fork of the esprima project";
    };
  }