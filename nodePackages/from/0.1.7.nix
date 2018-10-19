{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "from";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/from/-/from-0.1.7.tgz";
      sha1 = "83c60afc58b9c56997007ed1a768b3ab303a44fe";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/from#readme";
      description = "Easy way to make a Readable Stream";
      keywords = [
        "stream"
        "streams"
        "readable"
        "easy"
      ];
    };
  }
