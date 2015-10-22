{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ctype";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ctype/-/ctype-0.5.3.tgz";
      sha1 = "82c18c2461f74114ef16c135224ad0b9144ca12f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/rmustacc/node-ctype";
      description = "read and write binary structures and data types";
    };
  }