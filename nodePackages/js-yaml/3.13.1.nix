{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-yaml";
    version = "3.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.13.1.tgz";
      sha1 = "aff151b30bfdfa8e49e05da22e7415e9dfa37847";
    };
    deps = with nodePackages; [
      esprima_4-0-1
      argparse_1-0-10
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
