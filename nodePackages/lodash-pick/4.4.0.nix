{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.pick";
    version = "4.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.pick/-/lodash.pick-4.4.0.tgz";
      sha1 = "52f05610fff9ded422611441ed1fc123a03001b3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.pick` exported as a module.";
      keywords = [
        "lodash-modularized"
        "pick"
      ];
    };
  }
