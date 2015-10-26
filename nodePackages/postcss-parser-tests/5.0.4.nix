{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-parser-tests";
    version = "5.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/postcss-parser-tests/-/postcss-parser-tests-5.0.4.tgz";
      sha1 = "86f4fc29fa4924c094a0c1e580c7e62af0bc3728";
    };
    deps = with nodePackages; [
      load-resources_0-1-1
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-parser-tests#readme";
      description = "Base tests for every PostCSS CSS parser";
      keywords = [
        "postcss"
        "parser"
        "css"
        "tests"
      ];
    };
  }