{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-notifier";
    version = "5.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-notifier/-/node-notifier-5.1.2.tgz";
      sha1 = "2fa9e12605fa10009d44549d6fcd8a63dde0e4ff";
    };
    deps = with nodePackages; [
      which_1-2-14
      growly_1-3-0
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
