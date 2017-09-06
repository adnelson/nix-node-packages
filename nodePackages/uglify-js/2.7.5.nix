{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "2.7.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-2.7.5.tgz";
      sha1 = "4612c0c7baaee2ba7c487de4904ae122079f2ca8";
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
