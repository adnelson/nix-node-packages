{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nub";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nub/-/nub-0.0.0.tgz";
      sha1 = "b369bd32bdde66af59605c3b0520bc219dccc04f";
    };
    deps = [];
    meta = {
      description = "Uniqueness functions";
      keywords = [
        "unique"
        "uniq"
        "uniqBy"
        "nub"
        "nubBy"
      ];
    };
  }
