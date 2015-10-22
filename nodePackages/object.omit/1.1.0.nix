{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.omit";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/object.omit/-/object.omit-1.1.0.tgz";
      sha1 = "9d17ea16778e5057deba7752c6f55f1496829e94";
    };
    deps = with nodePackages; [
      isobject_1-0-2
      for-own_0-1-3
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/object.omit";
      description = "Return a copy of an object without the given key, or array of keys.";
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