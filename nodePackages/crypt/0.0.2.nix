{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypt";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crypt/-/crypt-0.0.2.tgz";
      sha1 = "88d7ff7ec0dfb86f713dc87bbb42d044d3e6c41b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/pvorb/node-crypt#readme";
      description = "utilities for encryption and hashing";
    };
  }
