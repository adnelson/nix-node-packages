{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "combine-source-map";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/combine-source-map/-/combine-source-map-0.7.1.tgz";
      sha1 = "1720771dee7f3221ce3c62a104ee9a963f12009e";
    };
    deps = with nodePackages; [
      convert-source-map_1-1-2
      lodash-memoize_3-0-4
      source-map_0-4-2
      inline-source-map_0-6-1
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