{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json3";
    version = "3.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json3/-/json3-3.3.2.tgz";
      sha1 = "3c0434743df93e2f5c42aee7b19bcb483575f4e1";
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
