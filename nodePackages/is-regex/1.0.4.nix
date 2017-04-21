{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-regex";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-regex/-/is-regex-1.0.4.tgz";
      sha1 = "5517489b547091b0930e095654ced25ee97e9491";
    };
    deps = with nodePackages; [
      has_1-0-1
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
