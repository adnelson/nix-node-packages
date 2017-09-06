{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isobject";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz";
      sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
    };
    deps = with nodePackages; [
      isarray_1-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/isobject";
      description = "Returns true if the value is an object and not an array or null.";
      keywords = [
        "check"
        "is"
        "is-object"
        "isobject"
        "kind"
        "kind-of"
        "kindof"
        "native"
        "object"
        "type"
        "typeof"
        "value"
      ];
    };
  }
