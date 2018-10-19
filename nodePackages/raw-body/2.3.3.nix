{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raw-body";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raw-body/-/raw-body-2.3.3.tgz";
      sha1 = "1b324ece6b5706e153855bc1148c65bb7f6ea0c3";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-23
      http-errors_1-6-3
      unpipe_1-0-0
      bytes_3-0-0
    ];
    meta = {
      homepage = "https://github.com/stream-utils/raw-body#readme";
      description = "Get and validate the raw body of a readable stream.";
    };
  }
