{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "beeper";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/beeper/-/beeper-1.1.1.tgz";
      sha1 = "e6d5ea8c5dad001304a70b22638447f69cb2f809";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/beeper#readme";
      description = "Make your terminal beep";
      keywords = [
        "beep"
        "beeper"
        "boop"
        "terminal"
        "term"
        "cli"
        "console"
        "ding"
        "ping"
        "alert"
        "gulpfriendly"
      ];
    };
  }
