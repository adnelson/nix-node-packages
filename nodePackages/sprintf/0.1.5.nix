{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sprintf";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sprintf/-/sprintf-0.1.5.tgz";
      sha1 = "8f83e39a9317c1a502cb7db8050e51c679f6edcf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/maritz/node-sprintf";
      description = "Sprintf() for node.js";
    };
  }