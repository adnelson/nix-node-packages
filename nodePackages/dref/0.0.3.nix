{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dref";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dref/-/dref-0.0.3.tgz";
      sha1 = "de01c0081b62f253990a9a7bad35a5a2a90b6790";
    };
    deps = with nodePackages; [
      dref_0-0-2
      structr_0-2-4
    ];
    meta = {
      description = "deep object refs";
    };
  }