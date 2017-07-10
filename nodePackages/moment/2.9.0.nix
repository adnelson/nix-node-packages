{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment/-/moment-2.9.0.tgz";
      sha1 = "77ec1175fa294f42627f10c8e6de6302c036f6d5";
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
