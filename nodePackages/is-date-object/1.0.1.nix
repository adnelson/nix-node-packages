{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-date-object";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-date-object/-/is-date-object-1.0.1.tgz";
      sha1 = "9aa20eb6aeebbff77fbd33e74ca01b33581d3a16";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/is-date-object#readme";
      description = "Is this value a JS Date object? This module works cross-realm/iframe, and despite ES6 @@toStringTag.";
      keywords = [
        "Date"
        "ES6"
        "toStringTag"
        "@@toStringTag"
        "Date object"
      ];
    };
  }
