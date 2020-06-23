{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compress-commons";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compress-commons/-/compress-commons-3.0.0.tgz";
      sha1 = "833944d84596e537224dd91cf92f5246823d4f1d";
    };
    deps = with nodePackages; [
      normalize-path_3-0-0
      buffer-crc32_0-2-13
      readable-stream_2-3-7
      crc32-stream_3-0-1
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
