{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compress-commons";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/compress-commons/-/compress-commons-0.1.6.tgz";
      sha1 = "0c740870fde58cba516f0ac0c822e33a0b85dfa3";
    };
    deps = with nodePackages; [
      crc32-stream_0-3-4
      buffer-crc32_0-2-5
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/ctalkington/node-compress-commons";
      description = "a library that defines a common interface for working with archives within node";
      keywords = [
        "compress"
        "commons"
        "archive"
      ];
    };
  }