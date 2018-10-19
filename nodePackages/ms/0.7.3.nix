{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "0.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.7.3.tgz";
      sha1 = "708155a5e44e33f5fd0fc53e81d0d40a91be1fff";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zeit/ms#readme";
      description = "Tiny milisecond conversion utility";
    };
  }
