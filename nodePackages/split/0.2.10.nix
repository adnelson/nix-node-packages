{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "split";
    version = "0.2.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/split/-/split-0.2.10.tgz";
      sha1 = "67097c601d697ce1368f418f06cd201cf0521a57";
    };
    deps = with nodePackages; [
      through_2-3-8
    ];
    meta = {
      homepage = "http://github.com/dominictarr/split";
      description = "split a Text Stream into a Line Stream";
    };
  }