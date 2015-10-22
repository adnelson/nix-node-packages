{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pluralize-mongoose";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pluralize-mongoose/-/pluralize-mongoose-0.2.0.tgz";
      sha1 = "864f3d2f8eff9b39147a251bed6672d689545c96";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/ChristianMurphy/pluralize#readme";
      description = "Pluralize and singularize any word";
      keywords = [
        "plural"
        "plurals"
        "pluralize"
      ];
    };
  }