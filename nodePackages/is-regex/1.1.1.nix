{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-regex";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-regex/-/is-regex-1.1.1.tgz";
      sha1 = "c6f98aacc546f6cec5468a07b7b153ab564a57b9";
    };
    deps = with nodePackages; [
      has-symbols_1-0-1
    ];
    meta = {
      homepage = "https://github.com/ljharb/is-regex";
      description = "Is this value a JS regex? Works cross-realm/iframe, and despite ES6 @@toStringTag";
      keywords = [
        "regex"
        "regexp"
        "is"
        "regular expression"
        "regular"
        "expression"
      ];
    };
  }
