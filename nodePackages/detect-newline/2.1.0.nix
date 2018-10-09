{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-newline";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detect-newline/-/detect-newline-2.1.0.tgz";
      sha1 = "f41f1c10be4b00e87b5f13da680759f2c5bfd3e2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/detect-newline#readme";
      description = "Detect the dominant newline character of a string";
      keywords = [
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
