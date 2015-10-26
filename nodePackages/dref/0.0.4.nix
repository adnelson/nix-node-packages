{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dref";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dref/-/dref-0.0.4.tgz";
      sha1 = "6fe79fb7d2bbe74154d36db0327ceec269a7893d";
    };
    deps = with nodePackages; [
      dref_0-0-3
      structr_0-2-4
    ];
    meta = {
      description = "deep object refs";
    };
  }