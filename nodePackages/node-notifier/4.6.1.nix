{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-notifier";
    version = "4.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-notifier/-/node-notifier-4.6.1.tgz";
      sha1 = "056d14244f3dcc1ceadfe68af9cff0c5473a33f3";
    };
    deps = with nodePackages; [
      lodash-clonedeep_3-0-2
      which_1-2-14
      growly_1-3-0
      minimist_1-2-0
      cli-usage_0-1-4
      semver_5-3-0
      shellwords_0-1-0
    ];
    meta = {
      homepage = "https://github.com/mikaelbr/node-notifier#readme";
      description = "A Node.js module for sending notifications on native Mac, Windows (post and pre 8) and Linux (or Growl as fallback)";
      keywords = [
        "notification center"
        "mac os x 10.8"
        "notify"
        "terminal-notifier"
        "notify-send"
        "growl"
        "windows 8 notification"
        "toaster"
        "notification"
      ];
    };
  }
