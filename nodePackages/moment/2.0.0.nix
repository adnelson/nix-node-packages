{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/moment/-/moment-2.0.0.tgz";
      sha1 = "2bbc5b44c321837693ab6efcadbd46ed946211fe";
    };
    deps = [];
    # DoS. Use 2.22 or later.
    brokenPackage = true;
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
