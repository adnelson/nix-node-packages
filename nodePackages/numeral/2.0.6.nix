{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "numeral";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/numeral/-/numeral-2.0.6.tgz";
      sha1 = "4ad080936d443c2561aed9f2197efffe25f4e506";
    };
    deps = [];
    meta = {
      homepage = "http://numeraljs.com";
      description = "Format and manipulate numbers.";
      keywords = [
        "numeral"
        "number"
        "format"
        "time"
        "money"
        "percentage"
      ];
    };
  }
