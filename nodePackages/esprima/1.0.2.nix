{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esprima/-/esprima-1.0.2.tgz";
      sha1 = "8039bf9ceac4d9d2c15f623264fb292b5502ceaf";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://esprima.org";
      description = "ECMAScript parsing infrastructure for multipurpose analysis";
    };
  }
