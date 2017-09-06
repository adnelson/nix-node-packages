{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-yaml";
    version = "3.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.9.1.tgz";
      sha1 = "08775cebdfdd359209f0d2acd383c8f86a6904a0";
    };
    deps = with nodePackages; [
      esprima_4-0-0
      argparse_1-0-7
    ];
    meta = {
      homepage = "https://github.com/nodeca/js-yaml";
      description = "YAML 1.2 parser and serializer";
      keywords = [
        "yaml"
        "parser"
        "serializer"
        "pyyaml"
      ];
    };
  }
