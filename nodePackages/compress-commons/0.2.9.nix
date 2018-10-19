{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compress-commons";
    version = "0.2.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compress-commons/-/compress-commons-0.2.9.tgz";
      sha1 = "422d927430c01abd06cd455b6dfc04cb4cf8003c";
    };
    deps = with nodePackages; [
      node-int64_0-3-3
      buffer-crc32_0-2-1
      readable-stream_1-0-34
      crc32-stream_0-3-4
    ];
    meta = {
      homepage = "https://github.com/archiverjs/node-compress-commons";
      description = "a library that defines a common interface for working with archive formats within node";
      keywords = [
        "compress"
        "commons"
        "archive"
      ];
    };
  }
