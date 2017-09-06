{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-reporter";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-reporter/-/postcss-reporter-1.4.1.tgz";
      sha1 = "c136f0a5b161915f379dd3765c61075f7e7b9af2";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      log-symbols_1-0-2
      chalk_1-1-3
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-reporter";
      description = "Log PostCSS messages in the console";
    };
  }
