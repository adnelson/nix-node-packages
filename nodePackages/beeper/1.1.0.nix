{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "beeper";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/beeper/-/beeper-1.1.0.tgz";
      sha1 = "9ee6fc1ce7f54feaace7ce73588b056037866a2c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/beeper";
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