{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.29.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment/-/moment-2.29.1.tgz";
      sha1 = "sfiny01mbq3rqim6xsgbwh0rlfgpdgmj";
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
