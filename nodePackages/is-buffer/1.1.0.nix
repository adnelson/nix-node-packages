{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-buffer";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-buffer/-/is-buffer-1.1.0.tgz";
      sha1 = "36f7850c0d077a71b041f3565664155f07035bd0";
    };
    deps = [];
    meta = {
      homepage = "http://feross.org";
      description = "Determine if an object is Buffer";
      keywords = [
        "buffer"
        "buffers"
        "type"
        "core buffer"
        "browser buffer"
        "browserify"
        "typed array"
        "uint32array"
        "int16array"
        "int32array"
        "float32array"
        "float64array"
        "browser"
        "arraybuffer"
        "dataview"
      ];
    };
  }