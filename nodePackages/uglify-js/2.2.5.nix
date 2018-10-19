{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "2.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.2.5.tgz";
      sha1 = "a6e02a70d839792b9780488b7b8b184c095c99c7";
    };
    deps = with nodePackages; [
      source-map_0-1-34
      optimist_0-3-7
    ];
    devDependencies = [];
    meta = {
      homepage = "http://lisperator.net/uglifyjs";
      description = "JavaScript parser, mangler/compressor and beautifier toolkit";
    };
  }
