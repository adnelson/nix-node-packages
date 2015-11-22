{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-gzip";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-gzip/-/is-gzip-1.0.0.tgz";
      sha1 = "6ca8b07b99c77998025900e555ced8ed80879a83";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kevva/is-gzip";
      description = "Check if a Buffer/Uint8Array is a GZIP file";
      keywords = [
        "archive"
        "buffer"
        "check"
        "detect"
        "gzip"
        "type"
        "uint8array"
      ];
    };
  }