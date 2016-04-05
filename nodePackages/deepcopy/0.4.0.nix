{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deepcopy";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deepcopy/-/deepcopy-0.4.0.tgz";
      sha1 = "4964ba39b9f89ff5e5c6747adaf6de0d0a8aece5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sasaplus1/deepcopy.js";
      description = "deep copy for any data";
    };
  }
