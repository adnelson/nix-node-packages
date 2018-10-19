{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-buffer";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.6.tgz";
      sha1 = "efaa2ea9daa0d7ab2ea13a97b2b8ad51fefbe8be";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/is-buffer#readme";
      description = "Determine if an object is a Buffer";
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
