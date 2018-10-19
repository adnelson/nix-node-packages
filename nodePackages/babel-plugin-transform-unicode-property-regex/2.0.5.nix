{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-unicode-property-regex";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-unicode-property-regex/-/babel-plugin-transform-unicode-property-regex-2.0.5.tgz";
      sha1 = "24922190f9598384d258a6c8e7409309dc6f3898";
    };
    deps = with nodePackages; [
      babel-helper-regex_6-26-0
      regexpu-core_4-2-0
    ];
    meta = {
      homepage = "https://github.com/mathiasbynens/babel-plugin-transform-unicode-property-regex";
      description = "Compile Unicode property escapes in Unicode regular expressions to ES5.";
      keywords = [
        "babel-plugin"
        "regex"
        "regexp"
        "regular expressions"
        "unicode properties"
        "unicode"
      ];
    };
  }
