{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crc/-/crc-3.3.0.tgz";
      sha1 = "fa622e1bc388bf257309082d6b65200ce67090ba";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alexgorbatchev/node-crc";
      description = "Various CRC JavaScript implementations";
      keywords = [ "crc" ];
    };
  }