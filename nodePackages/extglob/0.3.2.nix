{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extglob";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extglob/-/extglob-0.3.2.tgz";
      sha1 = "2e18ff3d2f49ab2765cec9023f011daa8d8349a1";
    };
    deps = with nodePackages; [
      is-extglob_1-0-0
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
