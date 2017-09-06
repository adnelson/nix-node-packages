{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "run-sequence";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/run-sequence/-/run-sequence-1.1.2.tgz";
      sha1 = "961a040c4e6132124306faae0f54f3750201426b";
    };
    deps = with nodePackages; [
      chalk_2-0-1
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
