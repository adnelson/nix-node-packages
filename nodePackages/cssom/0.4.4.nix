{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssom";
    version = "0.4.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cssom/-/cssom-0.4.4.tgz";
      sha1 = "5a66cf93d2d0b661d80bf6a44fb65f5c2e4e0a10";
    };
    deps = [];
    devDependencies = [];
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
