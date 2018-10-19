{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-support";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-support/-/color-support-1.1.3.tgz";
      sha1 = "93834379a1cc9a0c61f82f52f0d04322251bd5a2";
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
