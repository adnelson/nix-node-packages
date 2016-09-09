{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "y18n";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/y18n/-/y18n-3.2.1.tgz";
      sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
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
