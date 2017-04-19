{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "less-loader";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/less-loader/-/less-loader-3.0.0.tgz";
      sha1 = "199f7f4a79ff8a195ab47649d71c6d7109da32b9";
    };
    deps = with nodePackages; [
      loader-utils_1-1-0
      clone-deep_0-2-4
    ];
    peerDependencies = with nodePackages; [
      less_2-7-2
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/less-loader#readme";
      description = "Less loader for webpack. Compiles Less to CSS.";
    };
  }
