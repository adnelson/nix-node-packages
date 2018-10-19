{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg-int8";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pg-int8/-/pg-int8-1.0.1.tgz";
      sha1 = "943bd463bf5b71b4170115f80f8efc9a0c0eb78c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/charmander/pg-int8#readme";
      description = "64-bit big-endian signed integer-to-string conversion";
    };
  }
