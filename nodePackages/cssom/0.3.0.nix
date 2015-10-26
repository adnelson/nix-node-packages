{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssom";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cssom/-/cssom-0.3.0.tgz";
      sha1 = "386d5135528fe65c1ee1bc7c4e55a38854dbcf7a";
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