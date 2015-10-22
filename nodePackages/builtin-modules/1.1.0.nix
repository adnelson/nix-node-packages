{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "builtin-modules";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.0.tgz";
      sha1 = "1053955fd994a5746e525e4ac717b81caf07491c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/builtin-modules#readme";
      description = "List of the Node.js builtin modules";
      keywords = [
        "builtin"
        "built-in"
        "builtins"
        "node"
        "modules"
        "core"
        "bundled"
        "list"
        "array"
        "names"
      ];
    };
  }