{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine/-/jasmine-2.3.2.tgz";
      sha1 = "febf0e4b4afff63c2d09211f077da0b859f5f191";
    };
    deps = with nodePackages; [
      jasmine-core_2-3-4
      glob_3-2-11
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
