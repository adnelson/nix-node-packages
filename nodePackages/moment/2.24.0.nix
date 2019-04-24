{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.24.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment/-/moment-2.24.0.tgz";
      sha1 = "0d055d53f5052aa653c9f6eb68bb5d12bf5c2b5b";
    };
    deps = [];
    meta = {
      homepage = "http://momentjs.com";
      description = "Parse, validate, manipulate, and display dates";
      keywords = [
        "moment"
        "date"
        "time"
        "parse"
        "format"
        "validate"
        "i18n"
        "l10n"
        "ender"
      ];
    };
  }
