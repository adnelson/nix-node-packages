{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "logalot";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/logalot/-/logalot-2.1.0.tgz";
      sha1 = "5f8e8c90d304edf12530951a5554abb8c5e3f552";
    };
    deps = with nodePackages; [
      figures_1-4-0
      squeak_1-3-0
    ];
    meta = {
      homepage = "https://github.com/imagemin/logalot";
      description = "Tiny log utility";
      keywords = [
        "imagemin"
        "log"
        "sqeak"
      ];
    };
  }
