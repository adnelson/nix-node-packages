{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wtf-8";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wtf-8/-/wtf-8-1.0.0.tgz";
      sha1 = "392d8ba2d0f1c34d1ee2d630f15d0efb68e1048a";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/wtf8";
      description = "A well-tested WTF-8 encoder/decoder written in JavaScript.";
      keywords = [
        "charset"
        "encoding"
        "unicode"
        "wtf8"
        "wtf-8"
      ];
    };
  }
