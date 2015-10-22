{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mpromise";
    version = "0.5.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mpromise/-/mpromise-0.5.4.tgz";
      sha1 = "b610613ec6de37419f944b35f0783b4de9f5dc75";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/aheckmann/mpromise";
      description = "Promises A+ conformant implementation";
      keywords = [
        "promise"
        "mongoose"
        "aplus"
        "a+"
        "plus"
      ];
    };
  }