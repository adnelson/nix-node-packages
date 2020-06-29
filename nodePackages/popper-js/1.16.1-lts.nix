{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "popper.js";
    version = "1.16.1-lts";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/popper.js/-/popper.js-1.16.1-lts.tgz";
      sha1 = "cf6847b807da3799d80ee3d6d2f90df8a3f50b05";
    };
    deps = [];
    meta = {
      homepage = "https://popper.js.org/";
      description = "A kickass library to manage your poppers";
      keywords = [
        "popperjs"
        "component"
        "drop"
        "tooltip"
        "popover"
        "position"
        "attached"
      ];
    };
  }
