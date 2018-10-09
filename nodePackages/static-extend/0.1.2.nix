{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "static-extend";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/static-extend/-/static-extend-0.1.2.tgz";
      sha1 = "60809c39cbff55337226fd5e0b520f341f1fb5c6";
    };
    deps = with nodePackages; [
      define-property_0-2-5
      object-copy_0-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/static-extend";
      description = "Adds a static `extend` method to a class, to simplify inheritance. Extends the static properties, prototype properties, and descriptors from a `Parent` constructor onto `Child` constructors.";
      keywords = [
        "class"
        "ctor"
        "descriptor"
        "extend"
        "extends"
        "inherit"
        "inheritance"
        "merge"
        "method"
        "prop"
        "properties"
        "property"
        "prototype"
      ];
    };
  }
