{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima-harmony-jscs";
    version = "1.1.0-bin";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esprima-harmony-jscs/-/esprima-harmony-jscs-1.1.0-bin.tgz";
      sha1 = "07cb0571d943eed4bc7bfe9e72637c663fe151ed";
    };
    deps = [];
    meta = {
      homepage = "http://esprima.org";
      description = "ECMAScript parsing infrastructure for multipurpose analysis";
    };
  }