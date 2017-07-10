{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "function.prototype.name";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/function.prototype.name/-/function.prototype.name-1.0.0.tgz";
      sha1 = "5f523ca64e491a5f95aba80cc1e391080a14482e";
    };
    deps = with nodePackages; [
      is-callable_1-1-3
      function-bind_1-1-0
      define-properties_1-1-2
    ];
    meta = {
      homepage = "https://github.com/ljharb/function.prototype.name#readme";
      description = "An ES6 spec-compliant `Function.prototype.name` shim";
      keywords = [
        "Function.prototype.name"
        "name"
        "ES6"
        "shim"
        "polyfill"
        "es-shim API"
      ];
    };
  }
