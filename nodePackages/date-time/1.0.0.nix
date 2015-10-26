{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "date-time";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/date-time/-/date-time-1.0.0.tgz";
      sha1 = "b28ffe69bc598ed23641e3aac0448f1abe6adbbf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/date-time";
      description = "Pretty UTC datetime: 2014-01-09 06:46:01 UTC";
      keywords = [
        "datetime"
        "date-time"
        "date"
        "utc"
        "iso"
      ];
    };
  }