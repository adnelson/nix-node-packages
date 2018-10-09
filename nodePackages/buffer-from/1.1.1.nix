{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-from";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.1.tgz";
      sha1 = "32713bc028f75c02fdb710d7c7bcec1f2c6070ef";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/LinusU/buffer-from#readme";
      description = "A [ponyfill](https://ponyfill.com) for `Buffer.from`, uses native implementation if available.";
      keywords = [
        "buffer"
        "buffer from"
      ];
    };
  }
