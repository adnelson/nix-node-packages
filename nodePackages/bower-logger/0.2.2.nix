{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower-logger";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bower-logger/-/bower-logger-0.2.2.tgz";
      sha1 = "39be07e979b2fc8e03a94634205ed9422373d381";
    };
    deps = [];
    meta = {
      description = "The logger used in the various architecture components of Bower.";
    };
  }