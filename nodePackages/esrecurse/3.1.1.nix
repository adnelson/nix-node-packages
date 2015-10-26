{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esrecurse";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esrecurse/-/esrecurse-3.1.1.tgz";
      sha1 = "8feb963699d4d1b2d65a576cd4b1296672a0f0e9";
    };
    deps = with nodePackages; [
      estraverse_3-1-0
    ];
    meta = {
      homepage = "http://github.com/estools/esrecurse";
      description = "ECMAScript scope analyzer";
    };
  }