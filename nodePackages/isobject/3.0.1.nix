{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isobject";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz";
      sha1 = "4e431e92b11a9731636aa1f9c8d1ccbcfdab78df";
    };
    deps = [];
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
