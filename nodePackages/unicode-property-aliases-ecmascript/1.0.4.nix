{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unicode-property-aliases-ecmascript";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unicode-property-aliases-ecmascript/-/unicode-property-aliases-ecmascript-1.0.4.tgz";
      sha1 = "5a533f31b4317ea76f17d807fa0d116546111dd0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mathiasbynens/unicode-property-aliases-ecmascript";
      description = "Unicode property alias mappings in JavaScript format for property names that are supported in ECMAScript RegExp property escapes.";
      keywords = [
        "unicode"
        "unicode-data"
        "alias"
        "aliases"
        "property alias"
      ];
    };
  }
