{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base";
    version = "0.11.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/base/-/base-0.11.2.tgz";
      sha1 = "7bde5ced145b6d551a90db87f83c558b4eb48a8f";
    };
    deps = with nodePackages; [
      define-property_1-0-0
      isobject_3-0-1
      pascalcase_0-1-1
      cache-base_1-0-1
      class-utils_0-3-6
      component-emitter_1-2-1
      mixin-deep_1-3-1
    ];
    meta = {
      homepage = "https://github.com/node-base/base";
      description = "base is the foundation for creating modular, unit testable and highly pluggable node.js applications, starting with a handful of common methods, like `set`, `get`, `del` and `use`.";
      keywords = [
        "base"
        "boilerplate"
        "cache"
        "del"
        "get"
        "inherit"
        "methods"
        "set"
        "starter"
        "unset"
        "visit"
      ];
    };
  }
