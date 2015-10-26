{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-autotest";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-autotest/-/buster-autotest-0.5.0.tgz";
      sha1 = "c1d8ea0a510462f8fdd4c03656b45d9b5fe3046c";
    };
    deps = with nodePackages; [
      chokidar_0-10-9
      multi-glob_0-4-0
    ];
    meta = {
      homepage = "http://busterjs.org/docs/autotest";
      description = "Watch files and run buster tests on save";
    };
  }