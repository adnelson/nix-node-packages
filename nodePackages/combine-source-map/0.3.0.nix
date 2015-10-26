{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "combine-source-map";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/combine-source-map/-/combine-source-map-0.3.0.tgz";
      sha1 = "d9e74f593d9cd43807312cb5d846d451efaa9eb7";
    };
    deps = with nodePackages; [
      inline-source-map_0-3-1
      convert-source-map_0-3-5
      source-map_0-1-43
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