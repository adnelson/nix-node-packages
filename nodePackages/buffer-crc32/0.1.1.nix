{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-crc32";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.1.1.tgz";
      sha1 = "7e110dc9953908ab7c32acdc70c9f945b1cbc526";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/brianloveswords/buffer-crc32";
      description = "A pure javascript CRC32 algorithm that plays nice with binary data";
    };
  }
