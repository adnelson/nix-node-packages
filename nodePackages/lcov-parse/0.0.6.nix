{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lcov-parse";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lcov-parse/-/lcov-parse-0.0.6.tgz";
      sha1 = "819e5da8bf0791f9d3f39eea5ed1868187f11175";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/davglass/lcov-parse";
      description = "Parse lcov results files and return JSON";
    };
  }
