{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-gyp-build";
    version = "3.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-gyp-build/-/node-gyp-build-3.7.0.tgz";
      sha1 = "daa77a4f547b9aed3e2aac779eaf151afd60ec8d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mafintosh/node-gyp-build";
      description = "Build tool and bindings loader for node-gyp that supports prebuilds";
    };
  }
