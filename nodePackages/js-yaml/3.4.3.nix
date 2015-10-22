{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-yaml";
    version = "3.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-3.4.3.tgz";
      sha1 = "98c3a3f06bdac9dfc270fd91cec9d943e364cecd";
    };
    deps = with nodePackages; [
      esprima_2-7-0
      argparse_1-0-2
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