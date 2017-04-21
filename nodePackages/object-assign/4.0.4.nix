{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.assign";
    version = "4.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.assign/-/object.assign-4.0.4.tgz";
      sha1 = "b1c9cc044ef1b9fe63606fc141abbb32e14730cc";
    };
    deps = with nodePackages; [
      object-keys_1-0-11
      function-bind_1-1-0
      define-properties_1-1-2
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
