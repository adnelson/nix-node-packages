{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-decompress";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-decompress/-/gulp-decompress-2.0.1.tgz";
      sha1 = "10029893ae8dcd292b3b63a36fcf8614e3d27bdd";
    };
    deps = with nodePackages; [
      archive-type_3-0-2
      decompress_4-2-0
      gulp-util_3-0-8
      readable-stream_2-2-9
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
