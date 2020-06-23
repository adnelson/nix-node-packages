{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-crc32";
    version = "0.2.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.13.tgz";
      sha1 = "0d333e3f00eac50aa1454abd30ef8c2a5d9a7242";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/brianloveswords/buffer-crc32";
      description = "A pure javascript CRC32 algorithm that plays nice with binary data";
    };
  }
