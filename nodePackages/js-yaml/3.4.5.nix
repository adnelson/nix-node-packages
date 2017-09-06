{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-yaml";
    version = "3.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.4.5.tgz";
      sha1 = "c3403797df12b91866574f2de23646fe8cafb44d";
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
