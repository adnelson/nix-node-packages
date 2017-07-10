{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.18.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment/-/moment-2.18.1.tgz";
      sha1 = "c36193dd3ce1c2eed2adb7c802dbbc77a81b1c0f";
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
