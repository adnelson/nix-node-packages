{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "elegant-spinner";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/elegant-spinner/-/elegant-spinner-1.0.1.tgz";
      sha1 = "db043521c95d7e303fd8f345bedc3349cfb0729e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/elegant-spinner";
      description = "Elegant spinner for interactive CLI apps";
      keywords = [
        "ansi"
        "terminal"
        "console"
        "cli"
        "string"
        "log"
        "logging"
        "spinner"
        "busy"
        "indicator"
        "loading"
        "loader"
        "progress"
        "elegant"
        "loiter"
        "interactive"
      ];
    };
  }
