{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "2.3.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.3.6.tgz";
      sha1 = "fa0984770b428b7a9b2a8058f46355d14fef211a";
    };
    deps = with nodePackages; [
      async_0-2-10
      source-map_0-1-43
      optimist_0-3-7
    ];
    devDependencies = [];
    meta = {
      homepage = "http://lisperator.net/uglifyjs";
      description = "JavaScript parser, mangler/compressor and beautifier toolkit";
    };
  }