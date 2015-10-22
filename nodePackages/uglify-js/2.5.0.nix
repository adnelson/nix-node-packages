{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.5.0.tgz";
      sha1 = "4ab5d65a4730ecb7a4fb62d3f499e2054d98fba1";
    };
    deps = with nodePackages; [
      async_0-2-10
      yargs_3-5-4
      uglify-to-browserify_1-0-2
      source-map_0-5-2
    ];
    meta = {
      homepage = "http://lisperator.net/uglifyjs";
      description = "JavaScript parser, mangler/compressor and beautifier toolkit";
    };
  }