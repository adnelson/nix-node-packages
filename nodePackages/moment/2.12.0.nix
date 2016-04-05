{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment/-/moment-2.12.0.tgz";
      sha1 = "dc2560d19838d6c0731b1a6afa04675264d360d6";
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
