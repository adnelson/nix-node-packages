{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima-harmony-jscs";
    version = "1.1.0-dev-harmony";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esprima-harmony-jscs/-/esprima-harmony-jscs-1.1.0-dev-harmony.tgz";
      sha1 = "10041935337145f09965c34acf65b09f9eee49e4";
    };
    deps = [];
    meta = {
      homepage = "http://esprima.org";
      description = "ECMAScript parsing infrastructure for multipurpose analysis";
    };
  }