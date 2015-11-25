{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "update-notifier";
    version = "0.1.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/update-notifier/-/update-notifier-0.1.10.tgz";
      sha1 = "215cbe1053369f0d4a44f84b51eba7cb80484695";
    };
    deps = with nodePackages; [
      configstore_0-3-2
      chalk_0-4-0
      request_2-67-0
      semver_2-3-2
    ];
    meta = {
      homepage = "https://github.com/yeoman/update-notifier";
      description = "Update notifier for your package";
      keywords = [
        "npm"
        "update"
        "notify"
        "notifier"
        "check"
        "checker"
      ];
    };
  }