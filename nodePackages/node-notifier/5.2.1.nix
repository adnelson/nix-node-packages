{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-notifier";
    version = "5.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-notifier/-/node-notifier-5.2.1.tgz";
      sha1 = "fa313dd08f5517db0e2502e5758d664ac69f9dea";
    };
    deps = with nodePackages; [
      which_1-3-1
      growly_1-3-0
      semver_5-5-0
      shellwords_0-1-1
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
