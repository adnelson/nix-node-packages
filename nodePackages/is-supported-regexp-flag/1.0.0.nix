{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-supported-regexp-flag";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-supported-regexp-flag/-/is-supported-regexp-flag-1.0.0.tgz";
      sha1 = "8b520c85fae7a253382d4b02652e045576e13bb8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-supported-regexp-flag";
      description = "Check whether a RegExp flag is supported. Mostly useful for `y` and `u`.";
      keywords = [
        "regexp"
        "regex"
        "re"
        "check"
        "is"
        "support"
        "supported"
        "valid"
        "flag"
      ];
    };
  }
