{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boxen";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/boxen/-/boxen-1.2.1.tgz";
      sha1 = "0f11e7fe344edb9397977fc13ede7f64d956481d";
    };
    deps = with nodePackages; [
      ansi-align_2-0-0
      term-size_1-2-0
      chalk_2-0-1
      string-width_2-1-0
      cli-boxes_1-0-0
      camelcase_4-1-0
      widest-line_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/boxen#readme";
      description = "Create boxes in the terminal";
      keywords = [
        "cli"
        "box"
        "boxes"
        "terminal"
        "term"
        "console"
        "ascii"
        "unicode"
        "border"
        "text"
      ];
    };
  }
