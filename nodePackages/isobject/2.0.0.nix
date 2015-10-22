{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isobject";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/isobject/-/isobject-2.0.0.tgz";
      sha1 = "208de872bd7378c2a92af9428a3f56eb91a122c4";
    };
    deps = with nodePackages; [
      isarray_0-0-1
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