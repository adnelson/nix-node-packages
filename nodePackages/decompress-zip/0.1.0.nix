{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-zip";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decompress-zip/-/decompress-zip-0.1.0.tgz";
      sha1 = "bce60c11664f2d660fca4bcf634af6de5d6c14c7";
    };
    deps = with nodePackages; [
      graceful-fs_3-0-8
      q_1-4-1
      binary_0-3-0
      touch_0-0-3
      nopt_3-0-4
      mkpath_0-1-0
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/bower/decompress-zip";
      description = "Extract files from a ZIP archive";
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