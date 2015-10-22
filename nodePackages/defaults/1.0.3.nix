{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "defaults";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/defaults/-/defaults-1.0.3.tgz";
      sha1 = "c656051e9817d9ff08ed881477f3fe4019f3ef7d";
    };
    deps = with nodePackages; [
      clone_1-0-2
    ];
    meta = {
      homepage = "https://github.com/tmpvar/defaults#readme";
      description = "merge single level defaults over a config object";
      keywords = [
        "config"
        "defaults"
      ];
    };
  }