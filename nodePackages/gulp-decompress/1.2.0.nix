{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-decompress";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-decompress/-/gulp-decompress-1.2.0.tgz";
      sha1 = "8eeb65a5e015f8ed8532cafe28454960626f0dc7";
    };
    deps = with nodePackages; [
      archive-type_3-0-2
      decompress_3-0-0
      gulp-util_3-0-7
      readable-stream_2-0-4
    ];
    meta = {
      homepage = "https://github.com/kevva/gulp-decompress#readme";
      description = "Extract TAR, TAR.BZ2, TAR.GZ and ZIP archives";
      keywords = [
        "bz2"
        "bzip2"
        "decompress"
        "extract"
        "gulpplugin"
        "tar"
        "tar.bz"
        "tar.gz"
        "unzip"
        "zip"
      ];
    };
  }