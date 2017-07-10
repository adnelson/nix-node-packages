{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-emoji";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-emoji/-/node-emoji-1.7.0.tgz";
      sha1 = "a400490aac409b616d13941532200f128af037f9";
    };
    deps = with nodePackages; [
      string-prototype-codepointat_0-2-0
      lodash-toarray_4-4-0
    ];
    meta = {
      homepage = "https://github.com/omnidan/node-emoji#readme";
      description = "simple emoji support for node.js projects";
      keywords = [
        "emoji"
        "simple"
        "emoticons"
        "emoticon"
        "emojis"
        "smiley"
        "smileys"
        "smilies"
        "ideogram"
        "ideograms"
      ];
    };
  }
