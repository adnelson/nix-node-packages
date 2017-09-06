{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typings";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typings/-/typings-2.1.1.tgz";
      sha1 = "bacc69d255970a478e09f76c7f689975d535a78a";
    };
    deps = with nodePackages; [
      listify_1-0-0
      cli-truncate_1-1-0
      elegant-spinner_1-0-1
      typings-core_2-3-3
      log-update_1-0-2
      minimist_1-2-0
      archy_1-0-0
      promise-finally_3-0-0
      xtend_4-0-1
      chalk_1-1-3
      columnify_1-5-4
      has-unicode_2-0-1
      update-notifier_2-2-0
      wordwrap_1-0-0
      bluebird_3-5-0
    ];
    meta = {
      homepage = "https://github.com/typings/typings";
      description = "The TypeScript Definition Manager";
      keywords = [
        "typings"
        "typescript"
        "definition"
        "declaration"
        "package"
        "manager"
        "typed"
      ];
    };
  }
