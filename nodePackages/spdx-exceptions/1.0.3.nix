{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-exceptions";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-1.0.3.tgz";
      sha1 = "39ec5ed2cebddf08d180555d7e99c3aff9b4764a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kemitchell/spdx-exceptions.json#readme";
      description = "list of SPDX standard license exceptions";
    };
  }