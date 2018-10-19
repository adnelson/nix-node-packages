{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "update-notifier";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/update-notifier/-/update-notifier-2.5.0.tgz";
      sha1 = "d0744593e13f161e406acb1d9408b72cad08aff6";
    };
    deps = with nodePackages; [
      xdg-basedir_3-0-0
      is-installed-globally_0-1-0
      configstore_3-1-2
      boxen_1-3-0
      import-lazy_2-1-0
      is-npm_1-0-0
      latest-version_3-1-0
      chalk_2-4-1
      is-ci_1-2-1
      semver-diff_2-1-0
    ];
    meta = {
      homepage = "https://github.com/yeoman/update-notifier#readme";
      description = "Update notifications for your CLI app";
      keywords = [
        "npm"
        "update"
        "updater"
        "notify"
        "notifier"
        "check"
        "checker"
        "cli"
        "module"
        "package"
        "version"
      ];
    };
  }
