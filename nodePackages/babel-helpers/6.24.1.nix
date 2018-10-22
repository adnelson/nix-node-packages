{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helpers";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helpers/-/babel-helpers-6.24.1.tgz";
      sha1 = "3471de9caec388e5c850e597e58a26ddf37602b2";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      babel-template_6-26-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Collection of helper functions used by Babel transforms.";
    };
  }
