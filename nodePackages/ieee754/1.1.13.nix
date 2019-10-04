{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ieee754";
    version = "1.1.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ieee754/-/ieee754-1.1.13.tgz";
      sha1 = "ec168558e95aa181fd87d37f55c32bbcb6708b84";
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
