{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shallow-copy";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/shallow-copy/-/shallow-copy-0.0.1.tgz";
      sha1 = "415f42702d73d810330292cc5ee86eae1a11a170";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/shallow-copy";
      description = "make a shallow copy of an object or array";
      keywords = [
        "shallow"
        "copy"
        "data"
        "object"
        "array"
      ];
    };
  }