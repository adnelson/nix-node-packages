{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "formidable";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/formidable/-/formidable-1.2.1.tgz";
      sha1 = "70fb7ca0290ee6ff961090415f4b3df3d2082659";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/felixge/node-formidable";
      description = "A node.js module for parsing form data, especially file uploads.";
    };
  }
