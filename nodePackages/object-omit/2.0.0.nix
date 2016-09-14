{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.omit";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.omit/-/object.omit-2.0.0.tgz";
      sha1 = "868597333d54e60662940bb458605dd6ae12fe94";
    };
    deps = with nodePackages; [
      for-own_0-1-3
      is-extendable_0-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/object.omit";
      description = "Return a copy of an object excluding the given key, or array of keys. Also accepts an optional filter function as the last argument.";
      keywords = [
        "clear"
        "delete"
        "key"
        "value"
        "object"
        "omit"
        "property"
        "remove"
      ];
    };
  }
