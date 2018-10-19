{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-fill";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-fill/-/buffer-fill-1.0.0.tgz";
      sha1 = "f8f78b76789888ef39f205cd637f68e702122b2c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/linusu/buffer-fill#readme";
      description = "A [ponyfill](https://ponyfill.com) for `Buffer.fill`.";
    };
  }
