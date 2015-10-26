{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esformatter-semicolon-first";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esformatter-semicolon-first/-/esformatter-semicolon-first-1.1.0.tgz";
      sha1 = "eb7530ac75f6d0037110565e55f1b303272e0e93";
    };
    deps = with nodePackages; [
      espree_2-2-5
      rocambole-token_1-2-1
      rocambole_0-7-0
    ];
    meta = {
      homepage = "https://github.com/millermedeiros/esformatter-semicolon-first";
      description = "esformatter plugin: add semicolon before '[' and '(' if it's the start of a line.";
      keywords = [
        "esformatter"
        "esformatter-plugin"
        "string"
        "quotes"
        "AST"
      ];
    };
  }