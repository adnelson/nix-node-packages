{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel";
    version = "6.1.18";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel/-/babel-6.1.18.tgz";
      sha1 = "65997701beb11fdb4f41c5abb73876e652c8adc5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turn ES6 code into readable vanilla ES5 with source maps";
    };
  }