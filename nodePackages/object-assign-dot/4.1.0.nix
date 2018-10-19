{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.assign";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.assign/-/object.assign-4.1.0.tgz";
      sha1 = "968bf1100d7956bb3ca086f006f846b3bc4008da";
    };
    deps = with nodePackages; [
      has-symbols_1-0-0
      object-keys_1-0-12
      function-bind_1-1-1
      define-properties_1-1-3
    ];
    meta = {
      homepage = "https://github.com/ljharb/object.assign#readme";
      description = "ES6 spec-compliant Object.assign shim. From https://github.com/es-shims/es6-shim";
      keywords = [
        "Object.assign"
        "assign"
        "ES6"
        "extend"
        "\$.extend"
        "jQuery"
        "_.extend"
        "Underscore"
        "es-shim API"
        "polyfill"
        "shim"
      ];
    };
  }
