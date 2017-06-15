{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.values";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.values/-/object.values-1.0.4.tgz";
      sha1 = "e524da09b4f66ff05df457546ec72ac99f13069a";
    };
    deps = with nodePackages; [
      function-bind_1-1-0
      define-properties_1-1-2
      has_1-0-1
      es-abstract_1-7-0
    ];
    meta = {
      homepage = "https://github.com/es-shims/Object.values#readme";
      description = "ES2017 spec-compliant Object.values shim.";
      keywords = [
        "Object.values"
        "Object.keys"
        "Object.entries"
        "values"
        "ES7"
        "ES8"
        "ES2017"
        "shim"
        "object"
        "keys"
        "entries"
        "polyfill"
        "es-shim API"
      ];
    };
  }
