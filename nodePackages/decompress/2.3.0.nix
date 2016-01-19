{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decompress/-/decompress-2.3.0.tgz";
      sha1 = "7440b9cd72940d0dd328a23065d6367f88c371f0";
    };
    deps = with nodePackages; [
      vinyl-fs_1-0-0
      decompress-tar_3-1-0
      concat-stream_1-5-1
      get-stdin_4-0-1
      decompress-tarbz2_3-1-0
      decompress-unzip_3-4-0
      buffer-to-vinyl_1-1-0
      stream-combiner2_1-1-1
      meow_3-6-0
      vinyl-assign_1-2-1
      decompress-targz_3-1-0
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress";
      description = "Extracting archives made easy";
      keywords = [
        "bz2"
        "bzip2"
        "decompress"
        "extract"
        "tar"
        "tar.bz"
        "tar.gz"
        "zip"
        "unzip"
      ];
    };
  }
