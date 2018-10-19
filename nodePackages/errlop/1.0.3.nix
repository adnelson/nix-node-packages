{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "errlop";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/errlop/-/errlop-1.0.3.tgz";
      sha1 = "dba29c90cf832c3d2ce469fe515d7e5eef2c6676";
    };
    deps = with nodePackages; [
      editions_1-3-4
    ];
    meta = {
      homepage = "https://github.com/bevry/errlop";
      description = "An extended Error class that envelops a parent error, such that the stack trace contains the causation";
      keywords = [
        "error"
        "nested"
        "nested-error"
        "nerror"
        "verror"
        "simple"
        "ono"
      ];
    };
  }
