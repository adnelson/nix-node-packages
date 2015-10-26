{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stdin";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stdin/-/stdin-0.0.1.tgz";
      sha1 = "d3041981aaec3dfdbc77a1b38d6372e38f5fb71e";
    };
    deps = [];
    meta = {
      description = "Because stdin with node is annoying";
    };
  }