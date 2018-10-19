{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "validate.js";
    version = "0.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/validate.js/-/validate.js-0.12.0.tgz";
      sha1 = "17f989e37c192ea2f826bbf19bf4e97e6e4be68f";
    };
    deps = [];
    meta = {
      homepage = "http://validatejs.org";
      description = "Declarative validations for JavaScript";
      keywords = [
        "validation"
        "validate"
        "server"
        "client"
      ];
    };
  }
