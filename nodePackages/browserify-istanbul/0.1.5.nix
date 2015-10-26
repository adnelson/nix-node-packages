{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-istanbul";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-istanbul/-/browserify-istanbul-0.1.5.tgz";
      sha1 = "01c8e31d6a358ee5150f4321c3f28995a964c39f";
    };
    deps = with nodePackages; [
      istanbul_0-2-16
      minimatch_0-2-14
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/devongovett/browserify-istanbul";
      description = "A browserify transform for the istanbul code coverage tool";
      keywords = [
        "browserify"
        "coverage"
        "istanbul"
      ];
    };
  }