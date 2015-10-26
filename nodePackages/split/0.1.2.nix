{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "split";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/split/-/split-0.1.2.tgz";
      sha1 = "f0710744c453d551fc7143ead983da6014e336cc";
    };
    deps = with nodePackages; [
      through_1-1-2
    ];
    meta = {
      homepage = "http://github.com/dominictarr/split";
      description = "split a Text Stream into a Line Stream";
    };
  }