{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decompress/-/decompress-4.2.0.tgz";
      sha1 = "7aedd85427e5a92dacfe55674a7c505e96d01f9d";
    };
    deps = with nodePackages; [
      decompress-tar_4-1-1
      strip-dirs_2-0-0
      decompress-tarbz2_4-1-1
      decompress-unzip_4-0-1
      graceful-fs_4-1-11
      pify_2-3-0
      make-dir_1-0-0
      decompress-targz_4-1-1
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress#readme";
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
