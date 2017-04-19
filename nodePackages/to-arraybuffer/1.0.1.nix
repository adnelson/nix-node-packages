{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-arraybuffer";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz";
      sha1 = "7d229b1fcc637e466ca081180836a7aabff83f43";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jhiesey/to-arraybuffer#readme";
      description = "Get an ArrayBuffer from a Buffer as fast as possible";
      keywords = [
        "buffer"
        "to"
        "arraybuffer"
        "fast"
        "read"
        "only"
      ];
    };
  }
