{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isobject";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/isobject/-/isobject-1.0.2.tgz";
      sha1 = "f0f9b8ce92dd540fa0740882e3835a2e022ec78a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/isobject";
      description = "Returns true if the value is an object and not an array or null.";
      keywords = [
        "check"
        "function"
        "is"
        "is-object"
        "isobject"
        "javascript"
        "kind"
        "kind-of"
        "kindof"
        "native"
        "object"
        "of"
        "type"
        "typeof"
        "validate"
        "value"
      ];
    };
  }