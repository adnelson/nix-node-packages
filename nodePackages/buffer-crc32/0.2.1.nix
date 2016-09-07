{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-crc32";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.1.tgz";
      sha1 = "be3e5382fc02b6d6324956ac1af98aa98b08534c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/brianloveswords/buffer-crc32";
      description = "A pure javascript CRC32 algorithm that plays nice with binary data";
    };
  }
