{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ieee754";
    version = "1.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ieee754/-/ieee754-1.1.8.tgz";
      sha1 = "be33d40ac10ef1926701f6f08a2d86fbfd1ad3e4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/ieee754#readme";
      description = "Read/write IEEE754 floating point numbers from/to a Buffer or array-like object";
      keywords = [
        "IEEE 754"
        "buffer"
        "convert"
        "floating point"
        "ieee754"
      ];
    };
  }
