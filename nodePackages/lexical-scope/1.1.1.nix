{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lexical-scope";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lexical-scope/-/lexical-scope-1.1.1.tgz";
      sha1 = "debac1067435f1359d90fcfd9e94bcb2ee47b2bf";
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