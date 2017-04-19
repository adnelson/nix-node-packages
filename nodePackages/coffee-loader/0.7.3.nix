{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-loader";
    version = "0.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffee-loader/-/coffee-loader-0.7.3.tgz";
      sha1 = "fadbc6efd6fc7ecc88c5b3046a2c292066bcb54a";
    };
    deps = with nodePackages; [
      loader-utils_1-1-0
    ];
    peerDependencies = with nodePackages; [
      coffee-script_1-8-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/webpack/coffee-loader#readme";
      description = "coffee loader module for webpack";
    };
  }
