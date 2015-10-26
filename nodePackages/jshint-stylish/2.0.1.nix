{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jshint-stylish";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jshint-stylish/-/jshint-stylish-2.0.1.tgz";
      sha1 = "845bf38386e55551ff9f840cc7725f7a88b5b2d4";
    };
    deps = with nodePackages; [
      chalk_1-1-1
      text-table_0-2-0
      log-symbols_1-0-2
      string-length_1-0-1
      plur_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/jshint-stylish";
      description = "Stylish reporter for JSHint";
      keywords = [
        "jshint"
        "reporter"
        "formatter"
        "format"
        "lint"
        "validate"
        "stylish"
        "elegant"
        "pretty"
      ];
    };
  }