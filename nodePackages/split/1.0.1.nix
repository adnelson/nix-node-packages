{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "split";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/split/-/split-1.0.1.tgz";
      sha1 = "605bd9be303aa59fb35f9229fbea0ddec9ea07d9";
    };
    deps = with nodePackages; [
      through_2-3-8
    ];
    meta = {
      homepage = "http://github.com/dominictarr/split";
      description = "split a Text Stream into a Line Stream";
    };
  }
