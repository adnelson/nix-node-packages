{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rocambole";
    version = "0.3.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rocambole/-/rocambole-0.3.6.tgz";
      sha1 = "4debbf5943144bc7b6006d95be8facc0b74352a7";
    };
    deps = with nodePackages; [
      esprima_1-0-4
    ];
    meta = {
      homepage = "https://github.com/millermedeiros/rocambole";
      description = "Recursively walk and transform EcmaScript AST";
      keywords = [
        "ast"
        "walk"
        "syntax"
        "source"
        "tree"
        "traversal"
        "falafel"
        "burrito"
        "esprima"
      ];
    };
  }