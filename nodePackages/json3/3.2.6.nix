{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json3";
    version = "3.2.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/json3/-/json3-3.2.6.tgz";
      sha1 = "f6efc93c06a04de9aec53053df2559bb19e2038b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://bestiejs.github.io/json3";
      description = "A modern JSON implementation compatible with nearly all JavaScript platforms.";
      keywords = [
        "json"
        "spec"
        "ecma"
        "es5"
        "lexer"
        "parser"
        "stringify"
      ];
    };
  }