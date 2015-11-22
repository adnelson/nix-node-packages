{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ee-first";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ee-first/-/ee-first-1.1.0.tgz";
      sha1 = "6a0d7c6221e490feefd92ec3f441c9ce8cd097f4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonathanong/ee-first";
      description = "return the first event in a set of ee/event pairs";
    };
  }