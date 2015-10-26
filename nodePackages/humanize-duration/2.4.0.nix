{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "humanize-duration";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/humanize-duration/-/humanize-duration-2.4.0.tgz";
      sha1 = "04da89e6784af1c881b06ebc9f494dda07b08a17";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/EvanHahn/HumanizeDuration.js";
      description = "Convert millisecond durations to English and many other languages.";
      keywords = [
        "humanize"
        "duration"
        "time"
        "hours"
        "minutes"
        "seconds"
        "days"
        "years"
        "months"
        "english"
        "spanish"
        "french"
        "catalan"
        "portuguese"
        "korean"
        "norwegian"
        "german"
        "danish"
        "russian"
        "turkish"
      ];
    };
  }