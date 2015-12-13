{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-incremental";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-incremental/-/browserify-incremental-3.0.1.tgz";
      sha1 = "a2a65cf8e1278e3e4753da2a430e26162b373f41";
    };
    deps = with nodePackages; [
      JSONStream_0-10-0
      through2_0-6-5
      xtend_4-0-1
      browserify-cache-api_2-0-0
    ];
    peerDependencies = with nodePackages; [
      browserify_12-0-1
    ];
    meta = {
      homepage = "https://github.com/jsdf/browserify-incremental";
      description = "Fast incremental rebuilds for browserify";
    };
  }
