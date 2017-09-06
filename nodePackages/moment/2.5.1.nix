{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment/-/moment-2.5.1.tgz";
      sha1 = "7146a3900533064ca799d5e792f4e480ee0e82bc";
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
