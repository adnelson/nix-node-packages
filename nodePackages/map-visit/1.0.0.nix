{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "map-visit";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/map-visit/-/map-visit-1.0.0.tgz";
      sha1 = "ecdca8f13144e660f1b5bd41f12f3479d98dfb8f";
    };
    deps = with nodePackages; [
      object-visit_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/map-visit";
      description = "Map `visit` over an array of objects.";
      keywords = [
        "array"
        "arrays"
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
