{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "emoji-regex";
    version = "6.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-6.4.2.tgz";
      sha1 = "a30b6fee353d406d96cfb9fa765bdc82897eff6e";
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
