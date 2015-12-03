{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ltgt";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ltgt/-/ltgt-2.1.2.tgz";
      sha1 = "e7472324fee690afc0d5ecf900403ce5788a311d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/ltgt";
      description = "implement correct ranges for level-*";
    };
  }