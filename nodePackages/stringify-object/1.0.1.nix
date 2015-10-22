{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringify-object";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stringify-object/-/stringify-object-1.0.1.tgz";
      sha1 = "86d35e7dbfbce9aa45637d7ecdd7847e159db8a2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yeoman/stringify-object";
      description = "Stringify an object/array like JSON.stringify just without all the double-quotes";
      keywords = [
        "object"
        "stringify"
        "pretty"
        "print"
        "dump"
        "format"
      ];
    };
  }