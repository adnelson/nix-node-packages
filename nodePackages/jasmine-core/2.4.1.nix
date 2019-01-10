{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-core";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-core/-/jasmine-core-2.4.1.tgz";
      sha1 = "6f83ab3a0f16951722ce07d206c773d57cc838be";
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
