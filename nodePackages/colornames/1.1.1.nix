{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colornames";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/colornames/-/colornames-1.1.1.tgz";
      sha1 = "f8889030685c7c4ff9e2a559f5077eb76a816f96";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/timoxley/colornames#readme";
      description = "Map color names to HEX color values.";
      keywords = [
        "color"
        "colour"
        "names"
        "css"
        "hex"
        "rgb"
        "convert"
      ];
    };
  }
