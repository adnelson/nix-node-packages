{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shallow-clone";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shallow-clone/-/shallow-clone-0.1.2.tgz";
      sha1 = "5909e874ba77106d73ac414cfec1ffca87d97060";
    };
    deps = with nodePackages; [
      kind-of_2-0-1
      is-extendable_0-1-1
      lazy-cache_0-2-4
      mixin-object_2-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/shallow-clone";
      description = "Make a shallow clone of an object, array or primitive.";
      keywords = [
        "array"
        "clone"
        "copy"
        "extend"
        "mixin"
        "object"
        "primitive"
        "shallow"
      ];
    };
  }
