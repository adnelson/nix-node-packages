{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "collection-visit";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/collection-visit/-/collection-visit-1.0.0.tgz";
      sha1 = "4bc0373c164bc3291b4d368c829cf1a80a59dca0";
    };
    deps = with nodePackages; [
      object-visit_1-0-1
      map-visit_1-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/collection-visit";
      description = "Visit a method over the items in an object, or map visit over the objects in an array.";
      keywords = [
        "array"
        "arrays"
        "collection"
        "context"
        "function"
        "helper"
        "invoke"
        "key"
        "map"
        "method"
        "object"
        "objects"
        "value"
        "visit"
        "visitor"
      ];
    };
  }
