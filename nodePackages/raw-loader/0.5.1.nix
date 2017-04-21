{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raw-loader";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raw-loader/-/raw-loader-0.5.1.tgz";
      sha1 = "0c3d0beaed8a01c966d9787bf778281252a979aa";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/webpack/raw-loader";
      description = "raw loader module for webpack";
    };
  }
