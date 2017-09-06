{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log-update";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/log-update/-/log-update-1.0.2.tgz";
      sha1 = "19929f64c4093d2d2e7075a1dad8af59c296b8d1";
    };
    deps = with nodePackages; [
      cli-cursor_1-0-2
      ansi-escapes_1-4-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/log-update";
      description = "Log by overwriting the previous output in the terminal. Useful for rendering progress bars, animations, etc.";
      keywords = [
        "log"
        "logger"
        "logging"
        "cli"
        "terminal"
        "term"
        "console"
        "shell"
        "update"
        "refresh"
        "overwrite"
        "output"
        "stdout"
        "progress"
        "bar"
        "animation"
      ];
    };
  }
