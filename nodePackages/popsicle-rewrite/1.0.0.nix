{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "popsicle-rewrite";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/popsicle-rewrite/-/popsicle-rewrite-1.0.0.tgz";
      sha1 = "1dd4e8ea9c3182351fb820f87934d992f7fb9007";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lbovet/popsicle-rewrite";
      description = "Popsicle plugin to transform URLs before performing requests";
      keywords = [
        "popsicle"
        "plugin"
        "rewrite"
      ];
    };
  }
