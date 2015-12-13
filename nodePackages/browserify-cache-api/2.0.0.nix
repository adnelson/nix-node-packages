{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-cache-api";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-cache-api/-/browserify-cache-api-2.0.0.tgz";
      sha1 = "b0d041f52bc22a2a8ad87aec65d6fd12a7a14f83";
    };
    deps = with nodePackages; [
      async_0-9-0
      labeled-stream-splicer_1-0-2
      through2_0-6-5
      xtend_4-0-1
    ];
    meta = {
      homepage = "https://github.com/jsdf/browserify-cache-api";
      description = "api for caching and reusing discovered dependencies for browserify";
    };
  }
