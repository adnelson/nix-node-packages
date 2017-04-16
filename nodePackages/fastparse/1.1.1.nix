{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fastparse";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fastparse/-/fastparse-1.1.1.tgz";
      sha1 = "d1e2643b38a94d7583b479060e6c4affc94071f8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/fastparse";
      description = "A very simple and stupid parser, based on a statemachine and regular expressions.";
      keywords = [
        "parser"
        "regexp"
      ];
    };
  }
