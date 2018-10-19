{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "code-point-at";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.1.0.tgz";
      sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/code-point-at#readme";
      description = "ES2015 `String#codePointAt()` ponyfill";
      keywords = [
        "es2015"
        "ponyfill"
        "polyfill"
        "shim"
        "string"
        "str"
        "code"
        "point"
        "at"
        "codepoint"
        "unicode"
      ];
    };
  }
