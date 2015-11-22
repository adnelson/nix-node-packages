{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-bzip2";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-bzip2/-/is-bzip2-1.0.0.tgz";
      sha1 = "5ee58eaa5a2e9c80e21407bedf23ae5ac091b3fc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kevva/is-bzip2";
      description = "Check if a Buffer/Uint8Array is a BZIP2 file";
      keywords = [
        "archive"
        "buffer"
        "bzip2"
        "check"
        "detect"
        "type"
        "uint8array"
      ];
    };
  }