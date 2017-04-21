{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "2.8.22";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-2.8.22.tgz";
      sha1 = "d54934778a8da14903fa29a326fb24c0ab51a1a0";
    };
    deps = with nodePackages; [
      yargs_3-10-0
      uglify-to-browserify_1-0-2
      source-map_0-5-6
    ];
    optionalDependencies = with nodePackages; [
      uglify-to-browserify_1-0-2
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
