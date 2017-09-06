{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-string-escape";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-string-escape/-/js-string-escape-1.0.1.tgz";
      sha1 = "e2625badbc0d67c7533e9edc1068c587ae4137ef";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/joliss/js-string-escape#readme";
      description = "Escape strings for use as JavaScript string literals";
      keywords = [
        "string"
        "escape"
        "backslash"
        "javascript"
        "ecmascript"
      ];
    };
  }
