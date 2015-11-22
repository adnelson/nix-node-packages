{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "update-notifier";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/update-notifier/-/update-notifier-0.2.0.tgz";
      sha1 = "a010c928adcf02090b8e0ce7fef6fb0a7cacc34a";
    };
    deps = with nodePackages; [
      configstore_0-3-2
      string-length_0-1-2
      latest-version_0-2-0
      chalk_0-5-1
      semver-diff_0-1-0
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