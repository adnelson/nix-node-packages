{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uniqs";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uniqs/-/uniqs-2.0.0.tgz";
      sha1 = "ffede4b36b25290696e6e165d4a59edb998e6b02";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/fgnass/uniqs";
      description = "Tiny utility to create unions and de-duplicated lists";
      keywords = [
        "unique"
        "uniq"
        "dedupe"
        "union"
      ];
    };
  }
