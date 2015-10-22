{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-yaml";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-2.0.5.tgz";
      sha1 = "a25ae6509999e97df278c6719da11bd0687743a8";
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