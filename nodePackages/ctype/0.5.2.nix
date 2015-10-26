{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ctype";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ctype/-/ctype-0.5.2.tgz";
      sha1 = "fe8091d468a373a0b0c9ff8bbfb3425c00973a1d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/rmustacc/node-ctype";
      description = "read and write binary structures and data types";
    };
  }