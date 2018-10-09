{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extglob";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz";
      sha1 = "ad00fe4dc612a9232e8718711dc5cb5ab0285543";
    };
    deps = with nodePackages; [
      regex-not_1-0-2
      define-property_1-0-0
      expand-brackets_2-1-4
      extend-shallow_2-0-1
      fragment-cache_0-2-1
      to-regex_3-0-2
      snapdragon_0-8-2
      array-unique_0-3-2
    ];
    meta = {
      homepage = "https://github.com/micromatch/extglob";
      description = "Extended glob support for JavaScript. Adds (almost) the expressive power of regular expressions to glob patterns.";
      keywords = [
        "bash"
        "extended"
        "extglob"
        "glob"
        "globbing"
        "ksh"
        "match"
        "pattern"
        "patterns"
        "regex"
        "test"
        "wildcard"
      ];
    };
  }
