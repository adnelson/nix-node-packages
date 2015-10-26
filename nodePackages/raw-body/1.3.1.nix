{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raw-body";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/raw-body/-/raw-body-1.3.1.tgz";
      sha1 = "26a1491059086fd121942232d16758cd2817f815";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-5
      bytes_1-0-0
    ];
    meta = {
      homepage = "https://github.com/stream-utils/raw-body";
      description = "Get and validate the raw body of a readable stream.";
    };
  }