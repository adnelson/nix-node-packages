{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unicode-canonical-property-names-ecmascript";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unicode-canonical-property-names-ecmascript/-/unicode-canonical-property-names-ecmascript-1.0.4.tgz";
      sha1 = "2619800c4c825800efdd8343af7dd9933cbe2818";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mathiasbynens/unicode-canonical-property-names-ecmascript";
      description = "The set of canonical Unicode property names supported in ECMAScript RegExp property escapes.";
      keywords = [
        "unicode"
        "unicode properties"
      ];
    };
  }
