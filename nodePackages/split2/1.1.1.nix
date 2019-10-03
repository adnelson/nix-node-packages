{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "split2";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/split2/-/split2-1.1.1.tgz";
      sha1 = "162d9b18865f02ab2f2ad9585522db9b54c481f9";
    };
    deps = with nodePackages; [
      through2_2-0-3
    ];
    meta = {
      homepage = "https://github.com/mcollina/split2#readme";
      description = "split a Text Stream into a Line Stream, using Stream 3";
    };
  }
