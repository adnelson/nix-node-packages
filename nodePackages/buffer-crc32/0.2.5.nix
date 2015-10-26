{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-crc32";
    version = "0.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.5.tgz";
      sha1 = "db003ac2671e62ebd6ece78ea2c2e1b405736e91";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/brianloveswords/buffer-crc32";
      description = "A pure javascript CRC32 algorithm that plays nice with binary data";
    };
  }