{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redeyed";
    version = "0.4.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/redeyed/-/redeyed-0.4.4.tgz";
      sha1 = "37e990a6f2b21b2a11c2e6a48fd4135698cba97f";
    };
    deps = with nodePackages; [
      esprima_1-0-4
    ];
    meta = {
      homepage = "https://github.com/thlorenz/redeyed";
      description = "Takes JavaScript code, along with a config and returns the original code with tokens wrapped as configured.";
      keywords = [
        "ast"
        "syntax"
        "tree"
        "source"
        "wrap"
        "metadata"
      ];
    };
  }