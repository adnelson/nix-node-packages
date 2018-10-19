{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.22.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment/-/moment-2.22.2.tgz";
      sha1 = "3c257f9839fc0e93ff53149632239eb90783ff66";
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
