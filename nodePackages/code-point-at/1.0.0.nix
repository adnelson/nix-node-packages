{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "code-point-at";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/code-point-at/-/code-point-at-1.0.0.tgz";
      sha1 = "f69b192d3f7d91e382e4b71bddb77878619ab0c6";
    };
    deps = with nodePackages; [
      number-is-nan_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/code-point-at";
      description = "ES2015 String#codePointAt() ponyfill";
      keywords = [
        "es2015"
        "es6"
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