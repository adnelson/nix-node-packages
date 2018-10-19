{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "time-stamp";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/time-stamp/-/time-stamp-1.1.0.tgz";
      sha1 = "764a5a11af50561921b133f3b44e618687e0f5c3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/time-stamp";
      description = "Get a formatted timestamp.";
      keywords = [
        "console"
        "date"
        "format"
        "formatting"
        "log"
        "pretty"
        "stamp"
        "terminal"
        "time"
        "time-stamp"
      ];
    };
  }
