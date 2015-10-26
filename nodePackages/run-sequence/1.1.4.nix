{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "run-sequence";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/run-sequence/-/run-sequence-1.1.4.tgz";
      sha1 = "b63cf55a82f7247706c3598defc5c16133580d1d";
    };
    deps = with nodePackages; [
      chalk_1-1-1
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/OverZealous/run-sequence";
      description = "Run a series of dependent gulp tasks in order";
      keywords = [
        "gulpfriendly"
        "pipe"
        "sequence"
        "gulp"
        "orchestrator"
      ];
    };
  }