{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc32";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crc32/-/crc32-0.2.2.tgz";
      sha1 = "7ad220d6ffdcd119f9fc127a7772cacea390a4ba";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "CRC-32 implemented in JavaScript";
    };
  }