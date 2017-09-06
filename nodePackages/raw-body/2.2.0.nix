{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raw-body";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raw-body/-/raw-body-2.2.0.tgz";
      sha1 = "994976cf6a5096a41162840492f0bdc5d6e7fb96";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-15
      unpipe_1-0-0
      bytes_2-4-0
    ];
    meta = {
      homepage = "https://github.com/stream-utils/raw-body#readme";
      description = "Get and validate the raw body of a readable stream.";
    };
  }
