{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-sinon";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-sinon/-/buster-sinon-0.7.1.tgz";
      sha1 = "f5b1b82fdc3fa347b91cd14103ef813481e6cd98";
    };
    deps = [];
    meta = {
      homepage = "http://busterjs.org/sinon";
      description = "Sinon.JS integration for the Buster.JS test runner";
    };
  }