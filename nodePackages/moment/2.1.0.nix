{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/moment/-/moment-2.1.0.tgz";
      sha1 = "1fd7b1134029a953c6ea371dbaee37598ac03567";
    };
    deps = [];
    meta = {
      homepage = "http://momentjs.com";
      description = "Parse, manipulate, and display dates.";
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
