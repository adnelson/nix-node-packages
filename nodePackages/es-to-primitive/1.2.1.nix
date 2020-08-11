{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es-to-primitive";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.2.1.tgz";
      sha1 = "e55cd4c9cdc188bcefb03b366c736323fc5c898a";
    };
    deps = with nodePackages; [
      is-callable_1-2-0
      is-symbol_1-0-3
      is-date-object_1-0-1
    ];
    meta = {
      homepage = "https://github.com/ljharb/es-to-primitive#readme";
      description = "ECMAScript “ToPrimitive” algorithm. Provides ES5 and ES2015 versions.";
      keywords = [
        "primitive"
        "abstract"
        "ecmascript"
        "es5"
        "es6"
        "es2015"
        "toPrimitive"
        "coerce"
        "type"
        "object"
        "string"
        "number"
        "boolean"
        "symbol"
        "null"
        "undefined"
      ];
    };
  }
