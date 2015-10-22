{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lexical-scope";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lexical-scope/-/lexical-scope-1.2.0.tgz";
      sha1 = "fcea5edc704a4b3a8796cdca419c3a0afaf22df4";
    };
    deps = with nodePackages; [
      astw_2-0-0
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