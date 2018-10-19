{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "split";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/split/-/split-0.3.3.tgz";
      sha1 = "cd0eea5e63a211dfff7eb0f091c4133e2d0dd28f";
    };
    deps = with nodePackages; [
      through_2-3-8
    ];
    meta = {
      homepage = "http://github.com/dominictarr/split";
      description = "split a Text Stream into a Line Stream";
    };
  }
