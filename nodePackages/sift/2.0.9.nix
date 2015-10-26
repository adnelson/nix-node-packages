{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sift";
    version = "2.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sift/-/sift-2.0.9.tgz";
      sha1 = "2f12627a6a2d11cf124b163706f261d3ff1d51d8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/crcn/sift.js#readme";
      description = "mongodb query style array filtering";
    };
  }