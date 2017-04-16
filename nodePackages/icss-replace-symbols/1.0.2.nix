{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "icss-replace-symbols";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/icss-replace-symbols/-/icss-replace-symbols-1.0.2.tgz";
      sha1 = "cb0b6054eb3af6edc9ab1d62d01933e2d4c8bfa5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/css-modules/icss-replace-symbols#readme";
      description = "Replacing symbols during the linking phase of ICSS";
      keywords = [
        "css"
        "modules"
        "icss"
        "postcss"
      ];
    };
  }
