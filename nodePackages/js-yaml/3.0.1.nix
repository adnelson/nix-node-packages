{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-yaml";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.0.1.tgz";
      sha1 = "76405fea5bce30fc8f405d48c6dca7f0a32c6afe";
    };
    deps = with nodePackages; [
      esprima_1-0-4
      argparse_0-1-16
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
