{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "2.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.6.1.tgz";
      sha1 = "edbbe1888ba3525ded3a7bf836b30b3405d3161b";
    };
    deps = with nodePackages; [
      async_0-2-10
      yargs_3-10-0
      uglify-to-browserify_1-0-2
      source-map_0-5-3
    ];
    meta = {
      homepage = "http://lisperator.net/uglifyjs";
      description = "JavaScript parser, mangler/compressor and beautifier toolkit";
    };
  }