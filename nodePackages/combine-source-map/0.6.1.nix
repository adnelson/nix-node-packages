{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "combine-source-map";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/combine-source-map/-/combine-source-map-0.6.1.tgz";
      sha1 = "9b4a09c316033d768e0f11e029fa2730e079ad96";
    };
    deps = with nodePackages; [
      convert-source-map_1-1-2
      lodash-memoize_3-0-4
      source-map_0-4-4
      inline-source-map_0-5-0
    ];
    meta = {
      homepage = "https://github.com/thlorenz/combine-source-map";
      description = "Add source maps of multiple files, offset them and then combine them into one source map";
      keywords = [
        "source"
        "map"
        "sourcemap"
        "bundle"
        "combine"
        "cat"
        "sourceMappingUrl"
        "browserify"
      ];
    };
  }
