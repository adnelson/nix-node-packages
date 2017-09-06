{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "style-loader";
    version = "0.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/style-loader/-/style-loader-0.13.1.tgz";
      sha1 = "468280efbc0473023cd3a6cd56e33b5a1d7fc3a9";
    };
    deps = with nodePackages; [
      loader-utils_0-2-17
    ];
    meta = {
      homepage = "https://github.com/webpack/style-loader#readme";
      description = "style loader module for webpack";
    };
  }
