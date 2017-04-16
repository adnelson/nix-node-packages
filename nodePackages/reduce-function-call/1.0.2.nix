{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reduce-function-call";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reduce-function-call/-/reduce-function-call-1.0.2.tgz";
      sha1 = "5a200bf92e0e37751752fe45b0ab330fd4b6be99";
    };
    deps = with nodePackages; [
      balanced-match_0-4-2
    ];
    meta = {
      homepage = "https://github.com/MoOx/reduce-function-call#readme";
      description = "Reduce function calls in a string, using a callback";
      keywords = [
        "string"
        "reduce"
        "replacement"
        "function"
        "call"
        "eval"
        "interpret"
      ];
    };
  }
