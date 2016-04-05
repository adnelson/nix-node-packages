{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine/-/jasmine-2.3.1.tgz";
      sha1 = "4b2a4923d9c0472f6f66d38a11cca0c6d6070bda";
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
