{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone-deep";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone-deep/-/clone-deep-0.2.4.tgz";
      sha1 = "4e73dd09e9fb971cc38670c5dced9c1896481cc6";
    };
    deps = with nodePackages; [
      kind-of_3-0-2
      is-plain-object_2-0-1
      for-own_0-1-3
      shallow-clone_0-1-2
      lazy-cache_1-0-4
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/clone-deep";
      description = "Recursively (deep) clone JavaScript native types, like Object, Array, RegExp, Date as well as primitives.";
      keywords = [
        "array"
        "clone"
        "clone-array"
        "clone-array-deep"
        "clone-date"
        "clone-deep"
        "clone-object"
        "clone-object-deep"
        "clone-reg-exp"
        "date"
        "deep"
        "exp"
        "for"
        "for-in"
        "for-own"
        "javascript"
        "mixin"
        "mixin-object"
        "object"
        "own"
        "reg"
        "util"
        "utility"
      ];
    };
  }
