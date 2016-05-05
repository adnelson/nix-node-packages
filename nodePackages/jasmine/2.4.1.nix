{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine/-/jasmine-2.4.1.tgz";
      sha1 = "9016dda453213d27ac6d43dc4ea97315a189085e";
    };
    deps = with nodePackages; [
      jasmine-core_2-4-1
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
