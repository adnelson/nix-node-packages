{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "make-error";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/make-error/-/make-error-1.3.0.tgz";
      sha1 = "52ad3a339ccf10ce62b4040b708fe707244b8b96";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/JsCommunity/make-error";
      description = "Make your own error types!";
      keywords = [
        "create"
        "custom"
        "derive"
        "error"
        "errors"
        "extend"
        "extending"
        "extension"
        "factory"
        "inherit"
        "make"
        "subclass"
      ];
    };
  }
