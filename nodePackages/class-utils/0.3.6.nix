{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "class-utils";
    version = "0.3.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/class-utils/-/class-utils-0.3.6.tgz";
      sha1 = "f93369ae8b9a7ce02fd41faad0ca83033190c463";
    };
    deps = with nodePackages; [
      define-property_0-2-5
      isobject_3-0-1
      static-extend_0-1-2
      arr-union_3-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/class-utils";
      description = "Utils for working with JavaScript classes and prototype methods.";
      keywords = [
        "array"
        "assign"
        "class"
        "copy"
        "ctor"
        "define"
        "delegate"
        "descriptor"
        "extend"
        "extends"
        "inherit"
        "inheritance"
        "merge"
        "method"
        "object"
        "prop"
        "properties"
        "property"
        "prototype"
        "util"
        "utils"
      ];
    };
  }
