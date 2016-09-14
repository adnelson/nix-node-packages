{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compress-commons";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compress-commons/-/compress-commons-1.1.0.tgz";
      sha1 = "9f4460bb1288564c7473916e0298aa3c320dcadb";
    };
    deps = with nodePackages; [
      normalize-path_2-0-1
      buffer-crc32_0-2-5
      readable-stream_2-1-5
      crc32-stream_1-0-0
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
