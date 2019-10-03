{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "emoji-regex";
    version = "7.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-7.0.3.tgz";
      sha1 = "933a04052860c85e83c122479c4748a8e4c72156";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/emoji-regex";
      description = "A regular expression to match all Emoji-only symbols as per the Unicode Standard.";
      keywords = [
        "unicode"
        "regex"
        "regexp"
        "regular expressions"
        "code points"
        "symbols"
        "characters"
        "emoji"
      ];
    };
  }
