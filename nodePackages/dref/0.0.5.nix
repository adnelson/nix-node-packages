{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dref";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dref/-/dref-0.0.5.tgz";
      sha1 = "adacff0a12ed43d5fc2a3f77ac026e8d460385d4";
    };
    deps = with nodePackages; [
      dref_0-0-4
      structr_0-2-4
    ];
    meta = {
      description = "deep object refs";
    };
  }