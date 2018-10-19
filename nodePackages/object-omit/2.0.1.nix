{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.omit";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.omit/-/object.omit-2.0.1.tgz";
      sha1 = "1a9c744829f39dbb858c76ca3579ae2a54ebd1fa";
    };
    deps = with nodePackages; [
      for-own_0-1-5
      is-extendable_0-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/object.omit";
      description = "Return a copy of an object excluding the given key, or array of keys. Also accepts an optional filter function as the last argument.";
      keywords = [
        "clear"
        "delete"
        "key"
        "object"
        "omit"
        "property"
        "remove"
        "value"
      ];
    };
  }
