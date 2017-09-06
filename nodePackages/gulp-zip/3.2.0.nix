{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-zip";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-zip/-/gulp-zip-3.2.0.tgz";
      sha1 = "ebd198dae6dc2d5f44d814569c8ec42118a93ef9";
    };
    deps = with nodePackages; [
      concat-stream_1-6-0
      through2_2-0-3
      chalk_1-1-3
      yazl_2-4-2
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gulp-zip#readme";
      description = "ZIP compress files";
      keywords = [
        "gulpplugin"
        "zip"
        "archive"
        "archiver"
        "compress"
        "compression"
        "file"
      ];
    };
  }
