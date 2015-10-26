{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raw-body";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/raw-body/-/raw-body-1.2.2.tgz";
      sha1 = "0c68e1ee28cfed7dba4822234aec6078461cbc1f";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-3
      bytes_1-0-0
    ];
    meta = {
      homepage = "https://github.com/stream-utils/raw-body";
      description = "Get and validate the raw body of a readable stream.";
    };
  }