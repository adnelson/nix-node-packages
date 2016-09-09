{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmatch";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tmatch/-/tmatch-2.0.1.tgz";
      sha1 = "0c56246f33f30da1b8d3d72895abaf16660f38cf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/tmatch#readme";
      description = "This module exists to facilitate the `t.match()` method in [`tap`](http://npm.im/tap).";
    };
  }
