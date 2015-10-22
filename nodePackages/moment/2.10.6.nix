{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.10.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/moment/-/moment-2.10.6.tgz";
      sha1 = "6cb21967c79cba7b0ca5e66644f173662b3efa77";
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