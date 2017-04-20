{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es-to-primitive";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.1.1.tgz";
      sha1 = "45355248a88979034b6792e19bb81f2b7975dd0d";
    };
    deps = with nodePackages; [
      is-callable_1-1-3
      is-symbol_1-0-1
      is-date-object_1-0-1
    ];
    meta = {
      homepage = "https://github.com/ljharb/es-to-primitive#readme";
      description = "ECMAScript “ToPrimitive” algorithm. Provides ES5 and ES6 versions.";
      keywords = [
        "primitive"
        "abstract"
        "ecmascript"
        "es5"
        "es6"
        "toPrimitive"
        "coerce"
        "type"
        "object"
      ];
    };
  }
