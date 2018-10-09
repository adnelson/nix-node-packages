{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cache-base";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cache-base/-/cache-base-1.0.1.tgz";
      sha1 = "0a7f46416831c8b662ee36fe4e7c59d76f666ab2";
    };
    deps = with nodePackages; [
      has-value_1-0-0
      union-value_1-0-0
      isobject_3-0-1
      collection-visit_1-0-0
      to-object-path_0-3-0
      set-value_2-0-0
      component-emitter_1-2-1
      unset-value_1-0-0
      get-value_2-0-6
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/cache-base";
      description = "Basic object cache with `get`, `set`, `del`, and `has` methods for node.js/javascript projects.";
      keywords = [
        "base"
        "cache"
        "config"
        "data"
        "get"
        "has"
        "hash"
        "hasown"
        "object"
        "set"
        "store"
      ];
    };
  }
