{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typechecker";
    version = "2.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/typechecker/-/typechecker-2.0.8.tgz";
      sha1 = "e83da84bb64c584ccb345838576c40b0337db82e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bevry/typechecker";
      description = "Utilities to get and check variable types (isString, isPlainObject, isRegExp, etc)";
      keywords = [
        "types"
        "type"
        "check"
        "gettype"
        "isstring"
        "isregexp"
        "isregex"
        "isplainobject"
        "isobject"
        "iserror"
        "isnumber"
        "isdate"
        "isarguments"
        "isarray"
        "isnull"
        "isempty"
        "isundefined"
        "isemptyobject"
      ];
    };
  }
