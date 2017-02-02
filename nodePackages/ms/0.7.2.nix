{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "0.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.7.2.tgz";
      sha1 = "ae25cf2512b3885a1d95d7f037868d8431124765";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zeit/ms#readme";
      description = "Tiny milisecond conversion utility";
    };
  }
