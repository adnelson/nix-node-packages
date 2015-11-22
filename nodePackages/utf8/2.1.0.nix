{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "utf8";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/utf8/-/utf8-2.1.0.tgz";
      sha1 = "0cfec5c8052d44a23e3aaa908104e8075f95dfd5";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/utf8js";
      description = "A well-tested UTF-8 encoder/decoder written in JavaScript.";
      keywords = [
        "charset"
        "encoding"
        "unicode"
        "utf8"
      ];
    };
  }