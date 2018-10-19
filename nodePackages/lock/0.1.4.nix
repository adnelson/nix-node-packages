{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lock";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lock/-/lock-0.1.4.tgz";
      sha1 = "fec7deaef17e7c3a0a55e1da042803e25d91745d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/lock";
      description = "lock asynchronous resources.";
    };
  }
