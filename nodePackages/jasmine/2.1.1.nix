{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine/-/jasmine-2.1.1.tgz";
      sha1 = "9db8b17d54c7a30266feaf3a015f32812cb81748";
    };
    deps = with nodePackages; [
      jasmine-core_2-1-3
      glob_3-2-11
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
