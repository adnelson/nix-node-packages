{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promises-aplus-tests";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/promises-aplus-tests/-/promises-aplus-tests-2.1.0.tgz";
      sha1 = "999c655f52da9a51fd4cfc8bddc78492873b1b3e";
    };
    deps = with nodePackages; [
      underscore_1-6-0
      mocha_1-21-5
      sinon_1-17-2
    ];
    meta = {
      homepage = "https://github.com/promises-aplus/promises-tests";
      description = "Compliance test suite for Promises/A+";
      keywords = [
        "promises"
        "promises-aplus"
      ];
    };
  }