{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-sinon-chai";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-sinon-chai/-/karma-sinon-chai-0.3.2.tgz";
      sha1 = "5cf5e71ae29d2fa9af62d7e50197103b94ad3148";
    };
    deps = with nodePackages; [
      sinon_1-12-2
      lodash_2-4-2
      chai_1-10-0
      sinon-chai_2-6-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kmees/karma-sinon-chai";
      description = "Sinon and Chai for Karma";
      keywords = [
        "karma"
        "chai"
        "sinon"
        "mocha"
        "should"
      ];
    };
  }
