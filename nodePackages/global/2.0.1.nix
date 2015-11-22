{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "global";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://github.com/component/global/archive/bd8804506068c8cf2dea2a481ae571c12ea287dc.tar.gz";
      sha256 = "a0dd50983c5e49c27224f34930080beef28df2ea1372ad0e350166adaae56d5e";
    };
    deps = [];
    meta = {
      description = "Returns a reference to the `global` object";
      keywords = [ "global" ];
      author = "Nathan Rajlich <nathan@tootallnate.net> (http://n8.io/)";
    };
  }