{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stylehacks";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stylehacks/-/stylehacks-2.3.2.tgz";
      sha1 = "64c83e0438a68c9edf449e8c552a7d9ab6009b0b";
    };
    deps = with nodePackages; [
      browserslist_1-7-7
      write-file-stdout_0-0-2
      text-table_0-2-0
      read-file-stdin_0-2-1
      minimist_1-2-0
      plur_2-1-2
      log-symbols_1-0-2
      chalk_1-1-3
      postcss-reporter_1-4-1
      postcss-selector-parser_2-2-3
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/stylehacks";
      description = "Detect/remove browser hacks from CSS files.";
      keywords = [
        "browsers"
        "css"
        "hack"
        "hacks"
        "optimise"
        "postcss"
        "postcss-plugin"
        "stylehacks"
      ];
    };
  }
