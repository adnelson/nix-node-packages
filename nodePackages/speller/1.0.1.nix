{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "speller";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/speller/-/speller-1.0.1.tgz";
      sha1 = "cefe62b69fd634311813dc47b0bcf10a8db4ac13";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A JavaScript spell-checker";
      keywords = [
        "spell-checker"
        "spelling"
        "corrector"
      ];
    };
  }