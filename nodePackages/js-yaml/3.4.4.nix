{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-yaml";
    version = "3.4.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-3.4.4.tgz";
      sha1 = "33ac457edeb78040fc1490f57eb3e7e9fe57cee5";
    };
    deps = with nodePackages; [
      esprima_2-7-0
      argparse_1-0-3
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