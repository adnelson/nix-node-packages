{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "2.4.17";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.4.17.tgz";
      sha1 = "01b9b38c828cb62ccfc25bedd1dfabd907c431a1";
    };
    deps = with nodePackages; [
      async_0-2-10
      yargs_1-3-3
      uglify-to-browserify_1-0-2
      source-map_0-1-34
    ];
    meta = {
      homepage = "http://lisperator.net/uglifyjs";
      description = "JavaScript parser, mangler/compressor and beautifier toolkit";
    };
  }