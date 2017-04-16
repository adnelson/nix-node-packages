{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.uniq";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.uniq/-/lodash.uniq-4.5.0.tgz";
      sha1 = "d0225373aeb652adc1bc82e4945339a842754773";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.uniq` exported as a module.";
      keywords = [
        "lodash-modularized"
        "uniq"
      ];
    };
  }
