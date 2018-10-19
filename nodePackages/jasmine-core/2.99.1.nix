{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-core";
    version = "2.99.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-core/-/jasmine-core-2.99.1.tgz";
      sha1 = "e6400df1e6b56e130b61c4bcd093daa7f6e8ca15";
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
