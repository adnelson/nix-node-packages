{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reduce-css-calc";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reduce-css-calc/-/reduce-css-calc-1.3.0.tgz";
      sha1 = "747c914e049614a4c9cfbba629871ad1d2927716";
    };
    deps = with nodePackages; [
      balanced-match_0-4-2
      math-expression-evaluator_1-2-16
      reduce-function-call_1-0-2
    ];
    meta = {
      homepage = "https://github.com/MoOx/reduce-css-calc#readme";
      description = "Reduce CSS calc() function to the maximum";
      keywords = [
        "css"
        "calculation"
        "calc"
      ];
    };
  }
