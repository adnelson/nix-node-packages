{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colorguard";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/colorguard/-/colorguard-1.2.0.tgz";
      sha1 = "f3facaf5caaeba4ef54653d9fb25bb73177c0d84";
    };
    deps = with nodePackages; [
      color-diff_0-1-7
      yargs_1-3-3
      text-table_0-2-0
      plur_2-1-2
      log-symbols_1-0-2
      chalk_1-1-3
      pipetteur_2-0-3
      postcss-reporter_1-4-1
      object-assign_4-1-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/SlexAxton/css-colorguard";
      description = "Keep a watchful eye on your css colors";
      keywords = [
        "css"
        "colors"
        "lint"
        "csslint"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
