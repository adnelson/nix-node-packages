{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prelude-ls";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz";
      sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
    };
    deps = [];
    meta = {
      homepage = "http://preludels.com";
      description = "prelude.ls is a functionally oriented utility library. It is powerful and flexible. Almost all of its functions are curried. It is written in, and is the recommended base library for, LiveScript.";
      keywords = [
        "prelude"
        "livescript"
        "utility"
        "ls"
        "coffeescript"
        "javascript"
        "library"
        "functional"
        "array"
        "list"
        "object"
        "string"
      ];
    };
  }
