{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promises-aplus-tests";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/promises-aplus-tests/-/promises-aplus-tests-2.0.5.tgz";
      sha1 = "359b5b534db4b8416edc2df665dd72670e29db39";
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