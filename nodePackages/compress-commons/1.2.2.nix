{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compress-commons";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compress-commons/-/compress-commons-1.2.2.tgz";
      sha1 = "524a9f10903f3a813389b0225d27c48bb751890f";
    };
    deps = with nodePackages; [
      normalize-path_2-1-1
      buffer-crc32_0-2-1
      readable-stream_2-3-6
      crc32-stream_2-0-0
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
