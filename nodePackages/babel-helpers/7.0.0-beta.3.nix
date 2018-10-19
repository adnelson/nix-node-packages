{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helpers";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helpers/-/babel-helpers-7.0.0-beta.3.tgz";
      sha1 = "1758004cb44f6e4d9b7a3adfaeaa82acfddc0c4c";
    };
    deps = with nodePackages; [
      babel-template_7-0-0-beta-3
      babel-traverse_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Collection of helper functions used by Babel transforms.";
    };
  }
