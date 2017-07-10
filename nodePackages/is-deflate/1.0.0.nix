{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-deflate";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-deflate/-/is-deflate-1.0.0.tgz";
      sha1 = "c862901c3c161fb09dac7cdc7e784f80e98f2f14";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/watson/is-deflate#readme";
      description = "Detect if a Buffer/Uint8Array is compressed using deflate";
      keywords = [
        "deflate"
        "inflate"
        "compression"
        "zlib"
        "test"
      ];
    };
  }
