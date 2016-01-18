{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssom";
    version = "0.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cssom/-/cssom-0.2.5.tgz";
      sha1 = "2682709b5902e7212df529116ff788cd5b254894";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/NV/CSSOM";
      description = "CSS Object Model implementation and CSS parser";
      keywords = [
        "CSS"
        "CSSOM"
        "parser"
        "styleSheet"
      ];
    };
  }
