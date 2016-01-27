{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-exceptions";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-1.0.4.tgz";
      sha1 = "220b84239119ae9045a892db81a83f4ce16f80fd";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kemitchell/spdx-exceptions.json#readme";
      description = "list of SPDX standard license exceptions";
    };
  }
