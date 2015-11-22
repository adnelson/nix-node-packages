{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compression";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/compression/-/compression-1.3.1.tgz";
      sha1 = "30986b2f519ba90e57759896301de4955ce00945";
    };
    deps = with nodePackages; [
      vary_1-0-1
      on-headers_1-0-1
      debug_2-1-3
      accepts_1-2-13
      compressible_2-0-6
      bytes_1-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/compression";
      description = "Node.js compression middleware";
    };
  }