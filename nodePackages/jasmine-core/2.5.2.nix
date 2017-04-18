{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-core";
    version = "2.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-core/-/jasmine-core-2.5.2.tgz";
      sha1 = "6f61bd79061e27f43e6f9355e44b3c6cab6ff297";
    };
    deps = [];
    meta = {
      homepage = "http://jasmine.github.io";
      description = "Official packaging of Jasmine's core files for use by Node.js projects.";
      keywords = [
        "test"
        "jasmine"
        "tdd"
        "bdd"
      ];
    };
  }
