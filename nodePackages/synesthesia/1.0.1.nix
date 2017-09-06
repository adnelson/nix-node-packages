{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "synesthesia";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/synesthesia/-/synesthesia-1.0.1.tgz";
      sha1 = "5ef95ea548c0d5c6e6f9bb4b0d0731dff864a777";
    };
    deps = with nodePackages; [
      css-color-names_0-0-3
    ];
    meta = {
      homepage = "https://github.com/Munter/synesthesia";
      description = "A collection of regular expressions to match color syntax substrings from a text";
      keywords = [
        "color"
        "match"
        "substring"
        "regex"
        "regexp"
        "syntax"
        "css"
        "html"
      ];
    };
  }
