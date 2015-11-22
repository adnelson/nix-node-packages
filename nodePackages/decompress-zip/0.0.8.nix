{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-zip";
    version = "0.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decompress-zip/-/decompress-zip-0.0.8.tgz";
      sha1 = "4a265b22c7b209d7b24fa66f2b2dfbced59044f3";
    };
    deps = with nodePackages; [
      nopt_2-2-1
      touch_0-0-2
      q_1-0-1
      mkpath_0-1-0
      graceful-fs_3-0-8
      binary_0-3-0
      readable-stream_1-1-13
    ];
    meta = {
      homepage = "https://github.com/bower/decompress-zip";
      description = "A library for reading data from zip files";
      keywords = [
        "zip"
        "unzip"
        "tar"
        "untar"
        "compress"
        "decompress"
        "archive"
        "extract"
        "zlib"
      ];
    };
  }