{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-ms";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pretty-ms/-/pretty-ms-2.1.0.tgz";
      sha1 = "4257c256df3fb0b451d6affaab021884126981dc";
    };
    deps = with nodePackages; [
      plur_1-0-0
      is-finite_1-0-1
      parse-ms_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pretty-ms";
      description = "Convert milliseconds to a human readable string: 1337000000 → 15d 11h 23m 20s";
      keywords = [
        "pretty"
        "prettify"
        "human"
        "humanize"
        "humanized"
        "readable"
        "time"
        "ms"
        "milliseconds"
        "duration"
        "period"
        "range"
        "text"
        "string"
        "str"
        "number"
        "hrtime"
      ];
    };
  }