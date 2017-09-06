{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "style-loader";
    version = "0.13.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/style-loader/-/style-loader-0.13.2.tgz";
      sha1 = "74533384cf698c7104c7951150b49717adc2f3bb";
    };
    deps = with nodePackages; [
      loader-utils_1-1-0
    ];
    meta = {
      homepage = "https://github.com/webpack/style-loader#readme";
      description = "style loader module for webpack";
    };
  }
