{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine";
    version = "2.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine/-/jasmine-2.8.0.tgz";
      sha1 = "6b089c0a11576b1f16df11b80146d91d4e8b8a3e";
    };
    deps = with nodePackages; [
      jasmine-core_2-8-0
      glob_7-1-2
      exit_0-1-2
    ];
    meta = {
      homepage = "http://jasmine.github.io/";
      description = "Command line jasmine";
      keywords = [
        "test"
        "jasmine"
        "tdd"
        "bdd"
      ];
    };
  }
