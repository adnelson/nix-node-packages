{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "formidable";
    version = "1.0.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/formidable/-/formidable-1.0.14.tgz";
      sha1 = "2b3f4c411cbb5fdd695c44843e2a23514a43231a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/felixge/node-formidable";
      description = "A node.js module for parsing form data, especially file uploads.";
    };
  }