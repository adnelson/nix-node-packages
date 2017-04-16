{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-yaml";
    version = "3.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.7.0.tgz";
      sha1 = "5c967ddd837a9bfdca5f2de84253abe8a1c03b80";
    };
    deps = with nodePackages; [
      esprima_2-7-2
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
