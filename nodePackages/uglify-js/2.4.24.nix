{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "2.4.24";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.4.24.tgz";
      sha1 = "fad5755c1e1577658bb06ff9ab6e548c95bebd6e";
    };
    deps = with nodePackages; [
      async_0-2-10
      yargs_3-5-4
      uglify-to-browserify_1-0-2
      source-map_0-1-34
    ];
    meta = {
      homepage = "http://lisperator.net/uglifyjs";
      description = "JavaScript parser, mangler/compressor and beautifier toolkit";
    };
  }