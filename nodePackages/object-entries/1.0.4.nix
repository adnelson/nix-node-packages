{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.entries";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.entries/-/object.entries-1.0.4.tgz";
      sha1 = "1bf9a4dd2288f5b33f3a993d257661f05d161a5f";
    };
    deps = with nodePackages; [
      function-bind_1-1-0
      define-properties_1-1-2
      has_1-0-1
      es-abstract_1-7-0
    ];
    meta = {
      homepage = "https://github.com/es-shims/Object.entries#readme";
      description = "ES2017 spec-compliant Object.entries shim.";
      keywords = [
        "Object.entries"
        "Object.values"
        "Object.keys"
        "entries"
        "values"
        "ES7"
        "ES8"
        "ES2017"
        "shim"
        "object"
        "keys"
        "polyfill"
        "es-shim API"
      ];
    };
  }
