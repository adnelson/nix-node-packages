{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz";
      sha1 = "30a5864eb3ebb0a66f2ebe6d727af06a09d86e0a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zeit/ms#readme";
      description = "Tiny millisecond conversion utility";
    };
  }
