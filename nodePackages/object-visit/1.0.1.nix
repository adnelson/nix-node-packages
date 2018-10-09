{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-visit";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-visit/-/object-visit-1.0.1.tgz";
      sha1 = "f79c4493af0c5377b59fe39d395e41042dd045bb";
    };
    deps = with nodePackages; [
      isobject_3-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/object-visit";
      description = "Call a specified method on each value in the given object.";
      keywords = [
        "context"
        "function"
        "helper"
        "key"
        "method"
        "object"
        "value"
        "visit"
        "visitor"
      ];
    };
  }
