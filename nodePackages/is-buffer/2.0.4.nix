{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-buffer";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-buffer/-/is-buffer-2.0.4.tgz";
      sha1 = "3e572f23c8411a5cfd9557c849e3665e0b290623";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/is-buffer#readme";
      description = "Determine if an object is a Buffer";
      keywords = [
        "arraybuffer"
        "browser"
        "browser buffer"
        "browserify"
        "buffer"
        "buffers"
        "core buffer"
        "dataview"
        "float32array"
        "float64array"
        "int16array"
        "int32array"
        "type"
        "typed array"
        "uint32array"
      ];
    };
  }
