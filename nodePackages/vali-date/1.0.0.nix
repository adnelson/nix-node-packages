{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vali-date";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vali-date/-/vali-date-1.0.0.tgz";
      sha1 = "1b904a59609fb328ef078138420934f6b86709a6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/samverschueren/vali-date#readme";
      description = "Validate a date";
      keywords = [
        "date"
        "validator"
        "iso8601"
        "moment"
        "format"
        "parse"
      ];
    };
  }
