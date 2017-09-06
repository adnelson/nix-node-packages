{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "2.6.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-2.6.4.tgz";
      sha1 = "65ea2fb3059c9394692f15fed87c2b36c16b9adf";
    };
    deps = with nodePackages; [
      async_0-2-10
      yargs_3-10-0
      uglify-to-browserify_1-0-2
      source-map_0-5-6
    ];
    meta = {
      homepage = "http://lisperator.net/uglifyjs";
      description = "JavaScript parser, mangler/compressor and beautifier toolkit";
      keywords = [
        "uglify"
        "uglify-js"
        "minify"
        "minifier"
      ];
    };
  }
