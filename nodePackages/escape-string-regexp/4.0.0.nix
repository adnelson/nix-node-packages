{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escape-string-regexp";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz";
      sha1 = "6jznbngsbg7jkjmgwl8x7qvksfjq7fhl";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/escape-string-regexp";
      description = "Escape RegExp special characters";
      keywords = [
        "escape"
        "regex"
        "regexp"
        "re"
        "regular"
        "expression"
        "string"
        "str"
        "special"
        "characters"
      ];
    };
  }
