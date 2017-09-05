{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
      sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zeit/ms#readme";
      description = "Tiny milisecond conversion utility";
    };
  }
