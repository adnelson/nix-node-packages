{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-zip";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-zip/-/is-zip-1.0.0.tgz";
      sha1 = "47b0a8ff4d38a76431ccfd99a8e15a4c86ba2325";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kevva/is-zip";
      description = "Check if a Buffer/Uint8Array is a ZIP file";
      keywords = [
        "archive"
        "buffer"
        "check"
        "detect"
        "zip"
        "type"
        "uint8array"
      ];
    };
  }