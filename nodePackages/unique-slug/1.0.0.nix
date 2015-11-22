{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unique-slug";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/unique-slug/-/unique-slug-1.0.0.tgz";
      sha1 = "4459d12416f576cc091a3deb19939ec99c735626";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/iarna/unique-slug";
      description = "Generate a unique character string suitible for use in files and URLs.";
    };
  }