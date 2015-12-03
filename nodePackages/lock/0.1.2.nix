{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lock";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lock/-/lock-0.1.2.tgz";
      sha1 = "84edef91833be2a7e90e88c3aff0361dcc6038a7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/lock";
      description = "lock asynchronous resources.";
    };
  }