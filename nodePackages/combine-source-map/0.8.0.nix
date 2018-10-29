{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "combine-source-map";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/combine-source-map/-/combine-source-map-0.8.0.tgz";
      sha1 = "a58d0df042c186fcf822a8e8015f5450d2d79a8b";
    };
    deps = with nodePackages; [
      convert-source-map_1-1-3
      lodash-memoize_3-0-4
      source-map_0-5-7
      inline-source-map_0-6-2
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
