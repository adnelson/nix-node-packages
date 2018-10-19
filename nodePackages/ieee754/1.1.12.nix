{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ieee754";
    version = "1.1.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ieee754/-/ieee754-1.1.12.tgz";
      sha1 = "50bf24e5b9c8bb98af4964c941cdb0918da7b60b";
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
