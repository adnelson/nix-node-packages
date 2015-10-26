{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lexical-scope";
    version = "0.0.15";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lexical-scope/-/lexical-scope-0.0.15.tgz";
      sha1 = "ca595997aaed87b155cb041f48dc0438f48a04dc";
    };
    deps = with nodePackages; [
      astw_0-0-0
    ];
    meta = {
      homepage = "https://github.com/substack/lexical-scope";
      description = "detect global and local lexical identifiers from javascript source code";
      keywords = [
        "ast"
        "variable"
        "name"
        "lexical"
        "local"
        "global"
        "implicit"
        "exported"
      ];
    };
  }