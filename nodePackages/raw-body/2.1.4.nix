{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raw-body";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/raw-body/-/raw-body-2.1.4.tgz";
      sha1 = "dcc3afe2e1fdfc620a812376f8e0fc3d2e62cb50";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-12
      unpipe_1-0-0
      bytes_2-1-0
    ];
    meta = {
      homepage = "https://github.com/stream-utils/raw-body";
      description = "Get and validate the raw body of a readable stream.";
    };
  }