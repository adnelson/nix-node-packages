{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jstransform";
    version = "10.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jstransform/-/jstransform-10.1.0.tgz";
      sha1 = "b4c49bf63f162c108b0348399a8737c713b0a83a";
    };
    deps = with nodePackages; [
      esprima-fb_13001-1001-0-dev-harmony-fb
      source-map_0-1-31
      base62_0-1-1
    ];
    meta = {
      homepage = "https://github.com/facebook/jstransform";
      description = "A simple AST visitor-based JS transformer";
      keywords = [
        "transformer"
        "compiler"
        "syntax"
        "visitor"
      ];
    };
  }