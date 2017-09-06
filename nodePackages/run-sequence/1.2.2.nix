{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "run-sequence";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/run-sequence/-/run-sequence-1.2.2.tgz";
      sha1 = "5095a0bebe98733b0140bd08dd80ec030ddacdeb";
    };
    deps = with nodePackages; [
      chalk_2-0-1
      gulp-util_3-0-8
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
