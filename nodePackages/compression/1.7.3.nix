{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compression";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compression/-/compression-1.7.3.tgz";
      sha1 = "27e0e176aaf260f7f2c2813c3e440adb9f1993db";
    };
    deps = with nodePackages; [
      vary_1-1-2
      on-headers_1-0-1
      debug_2-6-9
      accepts_1-3-5
      compressible_2-0-14
      safe-buffer_5-1-2
      bytes_3-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/compression#readme";
      description = "Node.js compression middleware";
    };
  }
