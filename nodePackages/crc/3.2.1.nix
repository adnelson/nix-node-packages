{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crc/-/crc-3.2.1.tgz";
      sha1 = "5d9c8fb77a245cd5eca291e5d2d005334bab0082";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alexgorbatchev/node-crc";
      description = "Various CRC JavaScript implementations";
      keywords = [ "crc" ];
    };
  }