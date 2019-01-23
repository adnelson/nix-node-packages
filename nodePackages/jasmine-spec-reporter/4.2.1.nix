{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-spec-reporter";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-spec-reporter/-/jasmine-spec-reporter-4.2.1.tgz";
      sha1 = "1d632aec0341670ad324f92ba84b4b32b35e9e22";
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
