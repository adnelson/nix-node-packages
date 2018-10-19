{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typechecker";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typechecker/-/typechecker-4.6.0.tgz";
      sha1 = "d245d9c2df21147d5e2a942fff170b68ece73c87";
    };
    deps = with nodePackages; [
      editions_2-0-2
    ];
    meta = {
      homepage = "https://github.com/bevry/typechecker";
      description = "Utilities to get and check variable types (isString, isPlainObject, isRegExp, etc)";
      keywords = [
        "types"
        "type"
        "check"
        "getType"
        "isPlainObject"
        "isEmpty"
        "isEmptyObject"
        "isNativeClass"
        "isConventionalClass"
        "isClass"
        "isObject"
        "isError"
        "isDate"
        "isArguments"
        "isFunction"
        "isRegExp"
        "isArray"
        "isNumber"
        "isString"
        "isBoolean"
        "isNull"
        "isUndefined"
        "isMap"
        "isWeakMap"
      ];
    };
  }
