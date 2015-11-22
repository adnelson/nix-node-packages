{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extglob";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/extglob/-/extglob-0.3.1.tgz";
      sha1 = "4f31241c0dddc90ac8c729cb6d7c872dee77c8f5";
    };
    deps = with nodePackages; [
      is-extglob_1-0-0
      ansi-green_0-1-1
      success-symbol_0-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/extglob";
      description = "Convert extended globs to regex-compatible strings. Add (almost) the expressive power of regular expressions to glob patterns.";
      keywords = [
        "bash"
        "extended"
        "extglob"
        "glob"
        "ksh"
        "match"
        "wildcard"
      ];
    };
  }