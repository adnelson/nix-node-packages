{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-print";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-print/-/node-print-0.0.4.tgz";
      sha1 = "e64c69886e02e47ceb8964f3ed2bdea514708076";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/nuysoft/node-print";
      description = "Print Tool";
      keywords = [
        "print"
        "printf"
        "color"
        "date"
        "table"
      ];
    };
  }