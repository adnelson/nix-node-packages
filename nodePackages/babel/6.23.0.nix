{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel";
    version = "6.23.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel/-/babel-6.23.0.tgz";
      sha1 = "d0d1e7d803e974765beea3232d4e153c0efb90f4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turn ES6 code into readable vanilla ES5 with source maps";
    };
  }
