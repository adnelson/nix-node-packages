{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-istanbul";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-istanbul/-/browserify-istanbul-0.1.3.tgz";
      sha1 = "42eca8f8040b75fd601c8b3d30aebb612114a89d";
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