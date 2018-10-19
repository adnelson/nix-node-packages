{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-notifier";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-notifier/-/node-notifier-1.2.1.tgz";
      sha1 = "4dcab5c8b00893203cd6c534bec44c465d96a90f";
    };
    deps = with nodePackages; [
      which_1-0-9
    ];
    meta = {
      homepage = "https://github.com/mikaelbr/node-notifier";
      description = "A Node.js wrapper for the terminal-notifier application";
      keywords = [
        "notification center"
        "mac os x 10.8"
        "notify"
        "terminal-notifier"
      ];
    };
  }
