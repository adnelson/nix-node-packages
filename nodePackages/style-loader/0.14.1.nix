{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "style-loader";
    version = "0.14.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/style-loader/-/style-loader-0.14.1.tgz";
      sha1 = "27b9b6c9822adf8c4748e02a1efae229405d79a5";
    };
    deps = with nodePackages; [
      loader-utils_1-1-0
    ];
    meta = {
      homepage = "https://github.com/webpack/style-loader#readme";
      description = "style loader module for webpack";
    };
  }
