{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ltgt";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ltgt/-/ltgt-1.0.2.tgz";
      sha1 = "e6817eb29ad204fc0c9e96ef8b0fee98ef6b9aa3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/ltgt";
      description = "implement correct ranges for level-*";
    };
  }