{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "update-notifier";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/update-notifier/-/update-notifier-2.2.0.tgz";
      sha1 = "1b5837cf90c0736d88627732b661c138f86de72f";
    };
    deps = with nodePackages; [
      xdg-basedir_3-0-0
      configstore_3-1-1
      boxen_1-2-1
      import-lazy_2-1-0
      is-npm_1-0-0
      latest-version_3-1-0
      chalk_1-1-3
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
