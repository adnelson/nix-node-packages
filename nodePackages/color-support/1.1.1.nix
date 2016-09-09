{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-support";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-support/-/color-support-1.1.1.tgz";
      sha1 = "04816947ba6b06d364e3f13fe045280b93b688cd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/color-support#readme";
      description = "A module which will endeavor to guess your terminal's level of color support.";
      keywords = [
        "terminal"
        "color"
        "support"
        "xterm"
        "truecolor"
        "256"
      ];
    };
  }
