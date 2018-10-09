{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "6.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-6.0.2.tgz";
      sha1 = "6a459041c320ab17592c6317abbfdf4bbaa98ca4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/acornjs/acorn";
      description = "ECMAScript parser";
    };
  }
