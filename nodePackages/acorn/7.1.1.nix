{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "7.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-7.1.1.tgz";
      sha1 = "e35668de0b402f359de515c5482a1ab9f89a69bf";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/acornjs/acorn";
      description = "ECMAScript parser";
    };
  }
