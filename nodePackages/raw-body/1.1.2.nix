{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raw-body";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/raw-body/-/raw-body-1.1.2.tgz";
      sha1 = "c74b3004dea5defd1696171106ac740ec31d62be";
    };
    deps = with nodePackages; [
      bytes_0-2-1
    ];
    meta = {
      homepage = "https://github.com/stream-utils/raw-body";
      description = "Get and validate the raw body of a readable stream.";
    };
  }