{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crc/-/crc-3.0.0.tgz";
      sha1 = "d11e97ec44a844e5eb15a74fa2c7875d0aac4b22";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alexgorbatchev/node-crc";
      description = "Various CRC JavaScript implementations";
      keywords = [ "crc" ];
    };
  }