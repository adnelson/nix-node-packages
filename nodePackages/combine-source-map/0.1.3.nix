{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "combine-source-map";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/combine-source-map/-/combine-source-map-0.1.3.tgz";
      sha1 = "ddb7593a0f1672b88212702250147bc4e9ea95cf";
    };
    deps = with nodePackages; [
      convert-source-map_0-2-6
      parse-base64vlq-mappings_0-1-4
      inline-source-map_0-2-5
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
