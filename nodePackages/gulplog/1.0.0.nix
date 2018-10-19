{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulplog";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulplog/-/gulplog-1.0.0.tgz";
      sha1 = "e28c4d45d05ecbbed818363ce8f9c5926229ffe5";
    };
    deps = with nodePackages; [
      glogg_1-0-1
    ];
    meta = {
      homepage = "https://github.com/gulpjs/gulplog#readme";
      description = "Logger for gulp and gulp plugins";
      keywords = [
        "gulp"
        "gulp-util"
        "log"
        "logging"
      ];
    };
  }
