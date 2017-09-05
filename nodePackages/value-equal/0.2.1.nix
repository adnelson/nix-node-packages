{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "value-equal";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/value-equal/-/value-equal-0.2.1.tgz";
      sha1 = "c220a304361fce6994dbbedaa3c7e1a1b895871d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mjackson/value-equal#readme";
      description = "Are these two JavaScript values equal?";
    };
  }
