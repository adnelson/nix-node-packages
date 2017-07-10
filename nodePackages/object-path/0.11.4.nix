{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-path";
    version = "0.11.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-path/-/object-path-0.11.4.tgz";
      sha1 = "370ae752fbf37de3ea70a861c23bba8915691949";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mariocasciaro/object-path";
      description = "Access deep object properties using a path";
      keywords = [
        "deep"
        "path"
        "access"
        "bean"
        "get"
        "property"
        "dot"
        "prop"
        "object"
        "obj"
        "notation"
        "segment"
        "value"
        "nested"
        "key"
      ];
    };
  }
