{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssom";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cssom/-/cssom-0.3.2.tgz";
      sha1 = "b8036170c79f07a90ff2f16e22284027a243848b";
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
