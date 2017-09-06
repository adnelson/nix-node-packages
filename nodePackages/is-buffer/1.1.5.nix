{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-buffer";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.5.tgz";
      sha1 = "1f3b26ef613b214b88cbca23cc6c01d87961eecc";
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
