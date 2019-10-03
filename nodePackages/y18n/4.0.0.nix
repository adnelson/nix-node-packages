{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "y18n";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/y18n/-/y18n-4.0.0.tgz";
      sha1 = "95ef94f85ecc81d007c264e190a120f0a3c8566b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yargs/y18n";
      description = "the bare-bones internationalization library used by yargs";
      keywords = [
        "i18n"
        "internationalization"
        "yargs"
      ];
    };
  }
