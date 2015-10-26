{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rocambole";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rocambole/-/rocambole-0.7.0.tgz";
      sha1 = "f6c79505517dc42b6fb840842b8b953b0f968585";
    };
    deps = with nodePackages; [
      esprima_2-7-0
    ];
    meta = {
      homepage = "https://github.com/millermedeiros/rocambole#readme";
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