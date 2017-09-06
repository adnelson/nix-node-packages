{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc";
    version = "3.4.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crc/-/crc-3.4.4.tgz";
      sha1 = "9da1e980e3bd44fc5c93bf5ab3da3378d85e466b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alexgorbatchev/node-crc";
      description = "Module for calculating Cyclic Redundancy Check (CRC) for Node.js and the Browser.";
      keywords = [ "crc" ];
    };
  }
