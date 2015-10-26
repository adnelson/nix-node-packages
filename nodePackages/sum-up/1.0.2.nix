{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sum-up";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sum-up/-/sum-up-1.0.2.tgz";
      sha1 = "e05e5f788cb4d0c570759013ad49442c7b849c88";
    };
    deps = with nodePackages; [
      chalk_1-1-1
    ];
    meta = {
      homepage = "https://github.com/shinnn/sum-up";
      description = "Summarize package information";
      keywords = [
        "summerize"
        "summary"
        "brief"
        "outline"
        "info"
        "information"
        "description"
        "data"
        "package"
        "color"
        "cli-friendly"
      ];
    };
  }