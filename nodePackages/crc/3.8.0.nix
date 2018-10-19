{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc";
    version = "3.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crc/-/crc-3.8.0.tgz";
      sha1 = "ad60269c2c856f8c299e2c4cc0de4556914056c6";
    };
    deps = with nodePackages; [
      buffer_5-2-1
    ];
    meta = {
      homepage = "https://github.com/alexgorbatchev/node-crc";
      description = "Module for calculating Cyclic Redundancy Check (CRC) for Node.js and the Browser.";
      keywords = [ "crc" ];
    };
  }
