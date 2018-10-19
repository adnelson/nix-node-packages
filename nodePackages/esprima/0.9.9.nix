{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima";
    version = "0.9.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esprima/-/esprima-0.9.9.tgz";
      sha1 = "1b90925c975d632d7282939c3bb9c3a423c30490";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://esprima.org";
      description = "ECMAScript parsing infrastructure for multipurpose analysis";
    };
  }
