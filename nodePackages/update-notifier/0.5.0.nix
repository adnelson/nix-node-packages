{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "update-notifier";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/update-notifier/-/update-notifier-0.5.0.tgz";
      sha1 = "07b5dc2066b3627ab3b4f530130f7eddda07a4cc";
    };
    deps = with nodePackages; [
      configstore_1-3-0
      repeating_1-1-3
      string-length_1-0-1
      is-npm_1-0-0
      latest-version_1-0-1
      chalk_1-1-1
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
