{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compression";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/compression/-/compression-1.6.0.tgz";
      sha1 = "886465ffa4a19f9b73b41682db77d28179b30920";
    };
    deps = with nodePackages; [
      vary_1-1-0
      on-headers_1-0-1
      debug_2-2-0
      accepts_1-3-0
      compressible_2-0-6
      bytes_2-1-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/compression";
      description = "Node.js compression middleware";
    };
  }
