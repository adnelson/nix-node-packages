{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raw-body";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raw-body/-/raw-body-2.0.2.tgz";
      sha1 = "a2c2f98c8531cee99c63d8d238b7de97bb659fca";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-8
      bytes_2-1-0
    ];
    meta = {
      homepage = "https://github.com/stream-utils/raw-body";
      description = "Get and validate the raw body of a readable stream.";
    };
  }
