{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ieee754";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ieee754/-/ieee754-1.1.6.tgz";
      sha1 = "2e1013219c6d6712973ec54d981ec19e5579de97";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/ieee754#readme";
      description = "Read/write IEEE754 floating point numbers from/to a Buffer or array-like object";
      keywords = [
        "ieee754"
        "IEEE 754"
        "floating point"
        "buffer"
        "convert"
      ];
    };
  }