{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "transformify";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/transformify/-/transformify-0.1.2.tgz";
      sha1 = "9a4f42a154433dd727b80575428a3c9e5489ebf1";
    };
    deps = with nodePackages; [
      readable-stream_1-1-13
    ];
    meta = {
      homepage = "https://github.com/thlorenz/transformify";
      description = "Takes a synchronous function that transforms a string and converts it into a transform compatible with browserify, catw and mutiny.";
      keywords = [
        "transform"
        "stream"
        "browserify"
        "browserify-transform"
        "catw"
        "mutiny"
      ];
    };
  }
