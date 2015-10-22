{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "update-notifier";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/update-notifier/-/update-notifier-0.3.2.tgz";
      sha1 = "22a8735baadef3320e2db928f693da898dc87777";
    };
    deps = with nodePackages; [
      chalk_1-1-1
      is-npm_1-0-0
      string-length_1-0-1
      latest-version_1-0-1
      semver-diff_2-0-0
      configstore_0-3-2
    ];
    meta = {
      homepage = "https://github.com/yeoman/update-notifier";
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