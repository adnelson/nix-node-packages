{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wrap-ansi";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-5.1.0.tgz";
      sha1 = "1fd1f67235d5b6d0fee781056001bfb694c03b09";
    };
    deps = with nodePackages; [
      strip-ansi_5-2-0
      ansi-styles_3-2-1
      string-width_3-1-0
    ];
    meta = {
      homepage = "https://github.com/chalk/wrap-ansi#readme";
      description = "Wordwrap a string with ANSI escape codes";
      keywords = [
        "wrap"
        "break"
        "wordwrap"
        "wordbreak"
        "linewrap"
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
        "tty"
        "escape"
        "formatting"
        "rgb"
        "256"
        "shell"
        "xterm"
        "log"
        "logging"
        "command-line"
        "text"
      ];
    };
  }
