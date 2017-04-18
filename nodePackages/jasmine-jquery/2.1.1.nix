{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-jquery";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-jquery/-/jasmine-jquery-2.1.1.tgz";
      sha1 = "d4095e646944a26763235769ab018d9f30f0d47b";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/velesin/jasmine-jquery";
      description = "jQuery matchers and fixture loader for Jasmine framework";
      keywords = [
        "jasmine"
        "jquery"
      ];
    };
  }
