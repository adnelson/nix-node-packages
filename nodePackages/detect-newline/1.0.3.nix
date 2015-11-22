{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-newline";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/detect-newline/-/detect-newline-1.0.3.tgz";
      sha1 = "e97b1003877d70c09af1af35bfadff168de4920d";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/detect-newline";
      description = "Detect the dominant newline character of a string";
      keywords = [
        "cli"
        "bin"
        "newline"
        "linebreak"
        "line-break"
        "line"
        "lf"
        "crlf"
        "eol"
        "linefeed"
        "character"
        "char"
      ];
    };
  }