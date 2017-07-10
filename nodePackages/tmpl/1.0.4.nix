{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmpl";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tmpl/-/tmpl-1.0.4.tgz";
      sha1 = "23640dd7b42d00433911140820e5cf440e521dd1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nshah/nodejs-tmpl";
      description = "JavaScript micro templates.";
    };
  }
