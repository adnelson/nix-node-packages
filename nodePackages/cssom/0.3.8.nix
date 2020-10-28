{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssom";
    version = "0.3.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cssom/-/cssom-0.3.8.tgz";
      sha1 = "9f1276f5b2b463f2114d3f2c75250af8c1a36f4a";
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
