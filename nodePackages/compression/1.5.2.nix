{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compression";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/compression/-/compression-1.5.2.tgz";
      sha1 = "b03b8d86e6f8ad29683cba8df91ddc6ffc77b395";
    };
    deps = with nodePackages; [
      vary_1-0-1
      debug_2-2-0
      compressible_2-0-6
      on-headers_1-0-1
      accepts_1-2-13
      bytes_2-1-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/compression";
      description = "Node.js compression middleware";
    };
  }