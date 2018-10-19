{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "samsam";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/samsam/-/samsam-1.1.3.tgz";
      sha1 = "9f5087419b4d091f232571e7fa52e90b0f552621";
    };
    deps = [];
    meta = {
      homepage = "http://docs.busterjs.org/en/latest/modules/samsam/";
      description = "Value identification and comparison functions";
    };
  }
