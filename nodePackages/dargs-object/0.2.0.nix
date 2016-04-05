{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dargs-object";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dargs-object/-/dargs-object-0.2.0.tgz";
      sha1 = "b024e7a03144fa532df5b0e74d366a8aa78865c9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/r3b/dargs";
      description = "Fork of https://github.com/sindresorhus/dargs. Converts an object of options into an array of command-line arguments. Useful when calling command-line tools. Now object-aware";
      keywords = [
        "options"
        "arguments"
        "args"
        "flags"
        "cli"
      ];
    };
  }
