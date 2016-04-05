{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-coverage";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffee-coverage/-/coffee-coverage-0.7.0.tgz";
      sha1 = "549308b3db09bb3f0878ebcf4695ba182b1a38b2";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      argparse_1-0-3
      coffee-script_1-10-0
      pkginfo_0-3-1
    ];
    meta = {
      homepage = "https://github.com/benbria/coffee-coverage";
      description = "Istanbul and JSCoverage-style instrumentation for CoffeeScript files.";
      keywords = [
        "javascript"
        "coffeescript"
        "coverage"
        "code coverage"
        "test"
        "unit test"
        "istanbul"
        "jscoverage"
        "coveralls"
      ];
    };
  }
