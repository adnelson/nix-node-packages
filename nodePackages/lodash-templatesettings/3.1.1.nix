{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.templatesettings";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.templatesettings/-/lodash.templatesettings-3.1.1.tgz";
      sha1 = "fb307844753b66b9f1afa54e262c745307dba8e5";
    };
    deps = with nodePackages; [
      lodash-_reinterpolate_3-0-0
      lodash-escape_3-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.templateSettings` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "templatesettings"
      ];
    };
  }
