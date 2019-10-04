{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compression";
    version = "1.7.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compression/-/compression-1.7.4.tgz";
      sha1 = "95523eff170ca57c29a0ca41e6fe131f41e5bb8f";
    };
    deps = with nodePackages; [
      vary_1-1-2
      on-headers_1-0-2
      debug_2-6-9
      accepts_1-3-5
      compressible_2-0-17
      safe-buffer_5-1-2
      bytes_3-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/compression#readme";
      description = "Node.js compression middleware";
    };
  }
