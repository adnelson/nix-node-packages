{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jstransform";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jstransform/-/jstransform-3.0.0.tgz";
      sha1 = "a2591ab6cee8d97bf3be830dbfa2313b87cd640b";
    };
    deps = with nodePackages; [
      source-map_0-1-31
      esprima-fb_3001-1-0-dev-harmony-fb
      base62_0-1-1
    ];
    devDependencies = [];
    meta = {
      description = "A simple AST visitor-based JS transformer";
      keywords = [
        "transformer"
        "compiler"
        "syntax"
        "visitor"
      ];
    };
  }
