{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "validate.js";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/validate.js/-/validate.js-0.9.0.tgz";
      sha1 = "8acf0144f1520a19835c6cc663f45e0836aa56c8";
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
