{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-spec-reporter";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-spec-reporter/-/jasmine-spec-reporter-2.4.0.tgz";
      sha1 = "9465c1ad13840cf58df80063f0a253477228483f";
    };
    deps = with nodePackages; [
      colors_1-1-2
    ];
    meta = {
      homepage = "https://github.com/bcaudan/jasmine-spec-reporter";
      description = "Spec reporter for jasmine behavior-driven development framework";
      keywords = [
        "jasmine"
        "reporter"
        "bdd"
        "spec"
        "protractor"
      ];
    };
  }
