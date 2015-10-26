{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse-ms";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parse-ms/-/parse-ms-1.0.0.tgz";
      sha1 = "ea045d71976984b60e8f4ecb58d0048d3416ba3c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/parse-ms";
      description = "Parse milliseconds into an object";
      keywords = [
        "browser"
        "parse"
        "time"
        "ms"
        "milliseconds"
        "duration"
        "period"
        "range"
      ];
    };
  }