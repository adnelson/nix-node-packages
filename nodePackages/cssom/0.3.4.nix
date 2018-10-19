{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssom";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cssom/-/cssom-0.3.4.tgz";
      sha1 = "8cd52e8a3acfd68d3aed38ee0a640177d2f9d797";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/NV/CSSOM#readme";
      description = "CSS Object Model implementation and CSS parser";
      keywords = [
        "CSS"
        "CSSOM"
        "parser"
        "styleSheet"
      ];
    };
  }
