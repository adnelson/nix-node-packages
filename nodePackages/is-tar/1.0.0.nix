{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-tar";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-tar/-/is-tar-1.0.0.tgz";
      sha1 = "2f6b2e1792c1f5bb36519acaa9d65c0d26fe853d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kevva/is-tar";
      description = "Check if a Buffer/Uint8Array is a TAR file";
      keywords = [
        "archive"
        "buffer"
        "check"
        "detect"
        "tar"
        "type"
        "uint8array"
      ];
    };
  }