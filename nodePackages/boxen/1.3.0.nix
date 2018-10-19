{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boxen";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/boxen/-/boxen-1.3.0.tgz";
      sha1 = "55c6c39a8ba58d9c61ad22cd877532deb665a20b";
    };
    deps = with nodePackages; [
      ansi-align_2-0-0
      term-size_1-2-0
      chalk_2-4-1
      string-width_2-1-1
      cli-boxes_1-0-0
      camelcase_4-1-0
      widest-line_2-0-1
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
