{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-core";
    version = "2.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-core/-/jasmine-core-2.8.0.tgz";
      sha1 = "bcc979ae1f9fd05701e45e52e65d3a5d63f1a24e";
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
