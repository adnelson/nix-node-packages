{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.merge";
    version = "4.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.merge/-/lodash.merge-4.6.2.tgz";
      sha1 = "558aa53b43b661e1925a0afdfa36a9a1085fe57a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The Lodash method `_.merge` exported as a module.";
      keywords = [
        "lodash-modularized"
        "merge"
      ];
    };
  }
