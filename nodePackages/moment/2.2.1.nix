{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/moment/-/moment-2.2.1.tgz";
      sha1 = "9793e45f549bb698f2e8755bcddc05edc539bc64";
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
