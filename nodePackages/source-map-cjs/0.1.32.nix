{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-cjs";
    version = "0.1.32";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/source-map-cjs/-/source-map-cjs-0.1.32.tgz";
      sha1 = "b113f00065b484f4d3a1123ef084046a56228ce7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/thlorenz/source-map-cjs";
      description = "Generates and consumes source maps. Adapted to be commonjs only and work in older browsers.";
      keywords = [
        "source"
        "map"
        "sourcemap"
        "source-map"
        "consume"
        "parse"
        "generate"
        "commonjs"
        "browserify"
        "IE"
      ];
    };
  }