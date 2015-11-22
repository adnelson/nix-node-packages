{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "y18n";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/y18n/-/y18n-3.2.0.tgz";
      sha1 = "3bec64c93b730d924a6148c765757932433e34c8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bcoe/y18n";
      description = "the bare-bones internationalization library used by yargs";
      keywords = [
        "i18n"
        "internationalization"
        "yargs"
      ];
    };
  }